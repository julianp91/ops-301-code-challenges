#!/bin/bash

# Script:      301challenge class04
# Author:      Julian Pena
# Date:        03/28/2024
# Purpose:     conditionals in menu systems



while true; do
    clear
    echo "Menu System"
    echo "1. Hello World"
    echo "2. Ping self"
    echo "3. IP info"
    echo "4. Exit"
    read -p "enter choice" choice

    if [[ $choice == 1 ]]; then
        echo "Hello World"
        read -p "Press Enter to Continue"
    elif [[ $choice == 2 ]]; then
        ping -c 1 localhost
        read -p "Press Enter To Continue"
    elif [[ $choice == 3 ]]; then
        ip a 
        read -p "Press Enter To Continue"
    elif [[ $choice == 4 ]]; then
        echo "Bye Bye"
        exit 0 
        

    fi 
done 

