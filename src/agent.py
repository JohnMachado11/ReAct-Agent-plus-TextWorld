from utils import extract_action_and_action_input, trim_room_view
from prompts import react_system_prompt_text_world

from tools import tools_str, llm_tools
from tools import play_text_world

from text_world.initialize import env

from dotenv import load_dotenv
from openai import OpenAI
from pprint import pp
import os


load_dotenv()


obs, infos = env.reset()

filtered_observation = trim_room_view(obs)

# Inject a modified game observation into chat history
chat_history = [
    {
        "role": "system",
        "content": react_system_prompt_text_world.format(
            llm_tools=llm_tools, 
            tools_str=tools_str,
            verbs=", ".join(infos["verbs"]))
    },
    {
        "role": "user",
        "content": f"""
        {filtered_observation}
        """
    }
]

# if __name__ == "__main__":
    # pp(chat_history)


# Initialize OpenAI client with API Key
client = OpenAI(
    api_key=os.getenv("OPENAI_API_KEY")
)

# ---------------------  Main ReAct loop  ---------------------
iterations = 1
print(filtered_observation)
print("-" * 80)
while True:

    completion = client.chat.completions.create(
        model="gpt-4.1",
        temperature=0.2,
        messages=chat_history,
        stop=["Observation:"] # Halt generation at "Observation:" so the LLM doesn’t hallucinate results.
    )

    response_text = completion.choices[0].message.content
    print(f"ReAct Loop #{iterations}\n")
    print(response_text)

    action, action_input = extract_action_and_action_input(response_text)

    # Check if the model proposed an action
    if action and action == "text_world":
        print(f"\n-- Taking the action of '{action}' --")

        obs, score, done, infos = play_text_world(env, action_input)

        print(f"\nObservation:", obs)

        # Feed observation back into chat history
        result = [
            {"role": "assistant", "content": response_text},
            {"role": "user", "content": f"Observation: {obs}"}
        ]
        chat_history.extend(result)

        print("-" * 80, "\n")
        iterations += 1
    else:
        # Check for final answer or re-prompt
        if ">>Finish<<" in response_text:
            print("\n-- Game completed. Stopping. --\n")
            chat_history.append({"role": "assistant", "content": response_text})
            break
        else:
            print("-- No valid action or action input detected. Re-prompting. --")
            result = [
                {"role": "assistant", "content": response_text},
                {"role": "user", "content": (
                    "You did not follow the required format. "
                    "You must provide a valid Action and Action Input. "
                    f"The action must be one of {tools_str}. "
                    "Try again and follow the format carefully."
                )}
            ]
            chat_history.extend(result)
            iterations += 1
            continue
