#!/bin/bash

# Script:      301challenge class03
# Author:      Julian Pena
# Date:        03/27/2024
# Purpose:     File Permissions


ls -al

read -p "Enter directory path: " directory_path

read -p "Enter permissions number : " permissions

chmod -R "$permissions" "$directory_path"

ls -al
