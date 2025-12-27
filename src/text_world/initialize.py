import textworld.gym
import os


request_infos = textworld.EnvInfos(
    verbs=True # Verbs understood by the the game.
    # admissible_commands=True,  # All commands relevant to the current state.
    # entities=True, # List of all interactable entities found in the game.
)

# Resolve the game file path relative to this module so the environment can be
# created regardless of the current working directory.
base_dir = os.path.dirname(__file__)

# ------------------- Game Selection -------------------
# Short games
# game = "game_1" 
# game = "game_4"
# game = "game_5"
# game = "game_7"

# Long games
game = "game_2" # Default game
# game = "game_3"
# game = "game_6" # Longer game than the rest
# game = "game_8"
# game = "game_9"

# Very long games, agent may get stuck. If the agent gets stuck you will see the
# emergent behavior of the agent terminating a run prematurely. 
# game = "game_stuck_1"
# game = "game_stuck_2"
# ------------------------------------------------------

game_path = os.path.join(base_dir, "tw_games", game, "game.ulx")

if not os.path.exists(game_path):
    raise FileNotFoundError(f"TextWorld game file not found at {game_path}")

env_id = textworld.gym.register_game(game_path, request_infos, max_episode_steps=1000)
env = textworld.gym.make(env_id)