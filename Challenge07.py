#!/usr/bin/env python3



# Import libraries

import os

# Declaration of variables
user_input_path = input("enter directory path: ")

### Read user input here into a variable

# Declaration of functions
def generate_directory(directory_path):
    
    for (root, dirs, files) in os.walk(directory_path):
    ### Add a print command here to print ==root==
        print(root)
    ### Add a print command here to print ==dirs==
        print(dirs)
    ### Add a print command here to print ==files==
        print(files)
   
generate_directory(user_input_path)

# Main