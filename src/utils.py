import re


def trim_room_view(text: str) -> str:
	"""Return only the room section starting at the first line like "-= Room =-".

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

    This function searches the given text for lines starting with
    'Action:' and 'Action Input:'. If both are found, it extracts
    the tool name (action) and the argument string. For calculator
    tools (all except 'llm_knowledge'), it will clean up any excess
    parentheses and evaluate the argument as a Python literal.

    Args:
        text (str): The LLM response text containing tool directives.

    Returns:
        tuple[str, Any] or (None, None):
            - action (str): The tool name to call.
            - action_input (Any): The parsed argument(s) for the tool.
            If the required directives are missing or parsing fails,
            returns (None, None) to indicate an invalid format.
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