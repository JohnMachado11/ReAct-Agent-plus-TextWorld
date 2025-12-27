
# Available tools and their descriptions
llm_tools = [
    {
        "name": "text_world",
        "description": """
        Execute a single TextWorld in-game command and return the resulting observation.
        Input: a single string containing the raw game command (for example: 'go east', 'take binder', 'put lamp on table').
        Output: a string observation describing the new game state (room descriptions, object changes, inventory updates, score changes, etc.).
        Usage notes: pass exactly one in-game command as a plain string — do not send multi-step instructions or natural-language explanations. 
        The caller is responsible for choosing the command; this tool executes it and returns the environment's textual response.
        """
    }
]

# List of all the tool names
tools_str = [tool["name"] for tool in llm_tools]

def play_text_world(env, command):
    """
    Execute a single TextWorld in-game command against the given environment.

    Args:
        env: A TextWorld environment or wrapper that exposes a `play` (or equivalent) method.
        command (str): Raw TextWorld command (e.g., 'go east', 'take binder').

    Returns:
        tuple:
            obs (str): The textual observation returned by the environment
                    (room descriptions, object changes, inventory updates, messages, etc.).
            score (int | float): The environment score after executing the command.
            done (bool): Whether the episode/game is finished.
            infos (dict): Additional environment info (metadata, debug info, or auxiliary fields).
    """

    obs, score, done, infos = env.step(command)
    return obs, score, done, infos
