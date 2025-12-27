"""
make_games.py
---------------
Utility to generate one or more TextWorld games using the `tw-make` CLI.

Features:
- Generate N games per run (controlled by --count), each placed in its own
    auto-incremented `game_<num>` folder under the output directory.
- For each game, randomly pick a difficulty/length level and scale the base
    world size, number of objects, and quest length accordingly.
- Use seeds (`--start-seed` and `--seed-step`) to control reproducibility
    across runs.

Example usage:
    python make_games.py --count 1 \
        --base-world-size 50 --base-nb-objects 200 --base-quest-length 50 \
        --start-seed 1000 --seed-step 1 --out-dir tw_games

Notes:
- `tw-make` must be on your PATH (installed with TextWorld).
- Very large `--base-world-size` or `--base-quest-length` may produce long
    generation times and large game files.
"""

from __future__ import annotations

import argparse
import os
import shlex
import subprocess
import sys
import random
from typing import Optional

# No external formatting library required; use simple prints for portability.
RICH_AVAILABLE = False
console = None


def run_tw_make(command_args: list[str]) -> tuple[int, str, str]:
    """Run a `tw-make` command and return (returncode, stdout, stderr).

    This wrapper uses subprocess.run to execute the command and captures output
    for logging.
    """
    # Build the command list; use the first arg as program
    try:
        proc = subprocess.run(command_args, capture_output=True, text=True, check=False)
    except FileNotFoundError as exc:
        return (127, "", f"Command not found: {command_args[0]} ({exc})")

    return (proc.returncode, proc.stdout or "", proc.stderr or "")


def ensure_dir(path: str) -> None:
    os.makedirs(path, exist_ok=True)


def build_tw_make_args(
    world_size: int,
    nb_objects: int,
    quest_length: int,
    seed: int,
    output_path: str,
    fmt: str = "z8",
) -> list[str]:
    """Return the command list for tw-make with these parameters.

    The CLI form used is:
        tw-make custom --world-size X --nb-objects Y --quest-length Z --seed S --output OUT
    """
    args = [
        "tw-make",
        "custom",
        "--world-size",
        str(world_size),
        "--nb-objects",
        str(nb_objects),
        "--quest-length",
        str(quest_length),
        "--seed",
        str(seed),
        "--output",
        output_path,
        "-f",
        "-v",
    ]

    # Some versions allow format via extension; keep fmt for future use.
    return args


def _next_game_dir(out_dir: str) -> str:
    """Return a new game_<num> directory name under out_dir based on existing folders."""
    ensure_dir(out_dir)
    existing = [d for d in os.listdir(out_dir) if d.startswith("game_") and os.path.isdir(os.path.join(out_dir, d))]
    max_num = 0
    for d in existing:
        try:
            num = int(d.split("_")[-1])
            max_num = max(max_num, num)
        except ValueError:
            continue
    next_num = max_num + 1
    next_dir = os.path.join(out_dir, f"game_{next_num}")
    ensure_dir(next_dir)
    return next_dir


def generate_games(
    count: int,
    world_size: int,
    nb_objects: int,
    quest_length: int,
    start_seed: int,
    seed_step: int,
    out_dir: str,
    base_name: str,
    fmt: str = "z8",
    dry_run: bool = False,
    per_dir: int = 1,
    max_multiplier: float = 4.0,
) -> int:
    """Generate up to `count` games, each in a new auto-incremented folder `game_<num>`.

    For each game, randomly choose a length category: short (len_01) .. long (len_04).
    The chosen category scales the base parameters linearly between 1.0 and `max_multiplier`.
    """

    ensure_dir(out_dir)

    failures = 0
    total_to_create = max(1, count)

    for idx in range(total_to_create):
        # Randomly choose a level between 1 and 4
        level = random.randint(1, 4)
        scale_divisor = 3.0  # levels 1..4 -> divisor = 3
        multiplier = 1.0 + (level - 1) * (max_multiplier - 1.0) / scale_divisor

        # Create auto-incremented game folder
        game_dir = _next_game_dir(out_dir)

        # Write game files directly inside the game_<num> folder (no len_* subfolder)

        seed = start_seed + idx * seed_step

        ws = max(1, int(round(world_size * multiplier)))
        no = max(1, int(round(nb_objects * multiplier)))
        ql = max(1, int(round(quest_length * multiplier)))

        out_path = os.path.join(game_dir, "game.ulx")
        args = build_tw_make_args(ws, no, ql, seed, out_path, fmt)

        if dry_run:
            print("DRY:", " ".join(shlex.quote(a) for a in args))
            print(f"-> will write into {game_dir} (chosen level len_{level:02d})")
            continue

        print(f"Running seed={seed} -> {out_path} (len={level}, world_size={ws}, nb_objects={no}, quest_length={ql})")
        rc, out, err = run_tw_make(args)
        if rc != 0:
            failures += 1
            print(f"FAILED seed={seed} (rc={rc})")
            if out:
                print(out)
            if err:
                print(err)
        else:
            print("OK", out_path)

    return failures


def main(argv: Optional[list[str]] = None) -> int:
    parser = argparse.ArgumentParser(description="Generate multiple TextWorld games using tw-make")
    parser.add_argument("--count", type=int, default=1, help="How many games to create in this run (each in a new game_<num> folder)")
    parser.add_argument("--base-world-size", type=int, default=5, help="Base world size for level 1. Will scale across levels")
    parser.add_argument("--base-nb-objects", type=int, default=10, help="Base number of objects for level 1")
    parser.add_argument("--base-quest-length", type=int, default=5, help="Base quest length for level 1. Will scale across levels")
    parser.add_argument("--start-seed", type=int, default=1234, help="Seed for first generated game")
    parser.add_argument("--seed-step", type=int, default=1, help="Increment added to seed per game")
    # Default out-dir is the `tw_games` folder next to this file inside `text_world`
    default_out = os.path.abspath(os.path.join(os.path.dirname(__file__), "tw_games"))
    parser.add_argument("--out-dir", type=str, default=default_out, help="Directory to write generated games; script auto-creates incremented game_<num> folders")
    parser.add_argument("--base-name", type=str, default="custom_game", help="Base filename for output games")
    parser.add_argument("--format", type=str, default="z8", help="Game file format extension (e.g., z8, ulx)")
    parser.add_argument("--per-dir", type=int, default=1, help="Deprecated; ignored by script")
    parser.add_argument("--max-multiplier", type=float, default=4.0, help="Maximum multiplier applied for the longest random length (len_04)")
    parser.add_argument("--dry-run", action="store_true", help="Show commands without executing them")

    args = parser.parse_args(argv)

    if args.count < 1:
        print("--count must be >= 1")
        return 2

    failures = generate_games(
        count=args.count,
        world_size=args.base_world_size,
        nb_objects=args.base_nb_objects,
        quest_length=args.base_quest_length,
        start_seed=args.start_seed,
        seed_step=args.seed_step,
        out_dir=args.out_dir,
        base_name=args.base_name,
        fmt=args.format,
        dry_run=args.dry_run,
        per_dir=args.per_dir,
        max_multiplier=args.max_multiplier,
    )

    if failures:
        print(f"Completed with {failures} failures")
        return 1

    print("All games generated successfully")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
