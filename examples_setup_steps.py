import json
import time

def load_steps(json_file):
    with open(json_file, 'r') as f:
        return json.load(f)

def main():
    steps = load_steps('steps.json')
    print("=== Setup Steps ===")
    for i, step in enumerate(steps, start=1):
        print(f"Step {i}: {step}")
        time.sleep(1.2)  # Pause for dramatic effect

    print("\nSetup complete. You are ready to use the repository!")

if __name__ == "__main__":
    main()