#!/bin/bash

while true
do
    echo "-----------------------------"
    echo "MENU"
    echo "1. User details"
    echo "2. Current user"
    echo "3. Present working directory"
    echo "4. Date"
    echo "5. Exit"
    echo "Enter your choice (1-5):"
    read choice

    case $choice in
        1) echo "User details:"; who ;;
        2) echo "Current user:"; whoami ;;
        3) echo "Present working directory:"; pwd ;;
        4) echo "Current date and time:"; date ;;
        5) echo "Exiting..."; break ;;
        *) echo "Invalid choice, try again" ;;
    esac
done
