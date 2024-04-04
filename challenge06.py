#!/usr/bin/env python3

import subprocess

bash_commands = [
    "whoami",
    "ip a",
    "lshw -short"
]

for command in bash_commands:
    print("\nOutput of command:", command)
    process = subprocess.Popen(command.split(), stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
    output, error = process.communicate()
    if process.returncode == 0:
        print(output)
    else:
        print("Error:", error)
