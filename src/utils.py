import re


def trim_room_view(text):
    """
    Return only the room section starting at the first line like "-= Room =-".

    This hides the ASCII logo and the quest/instructions text that precede the room view,
    so the agent only sees the environment description.
    """
    lines = text.splitlines()
    start_idx = 0
    for i, line in enumerate(lines):
        if line.startswith("-=") and line.endswith("=-"):
            start_idx = i
            break
    return "\n".join(lines[start_idx:]) if start_idx < len(lines) else text


def extract_action_and_action_input(text):
    """
    Parse an LLM response for a tool action and its input.

    Looks for lines starting with 'Action:' and 'Action Input:' and returns the
    extracted values. If either line is missing, returns (None, None).

    Args:
        text (str): The LLM response text containing tool directives.

    Returns:
        A pair (action, action_input), or (None, None) if parsing fails.
    """

    # Search for "Action:" and "Action Input:" lines
    action_match = re.search(r"Action: (.*)", text)
    action_input_match = re.search(r"Action Input: (.*)", text)

    # Proceed only if both are present
    if action_match and action_input_match:
        action = action_match.group(1).strip()
        action_input = action_input_match.group(1).strip()

        # Return the tool name and its input argument
        return action, action_input

    # Missing either "Action:" or "Action Input:" invalid format
    return None, None