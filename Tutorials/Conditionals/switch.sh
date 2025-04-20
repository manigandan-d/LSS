#!/bin/bash

# switch.sh - Demonstrates the use of case (switch) statement in Bash

echo "Select an option:"
echo "1. Display current date"
echo "2. List files in current directory"
echo "3. Show current user"
echo "4. Exit"

read -p "Enter your choice [1-4]: " choice

case $choice in
    1)
        echo "Current date: $(date)"
        ;;
    2)
        echo "Files in current directory:"
        ls
        ;;
    3)
        echo "Current user: $USER"
        ;;
    4)
        echo "Exiting... Goodbye!"
        ;;
    *)
        echo "Invalid option. Please enter a number between 1 and 4."
        ;;
esac
