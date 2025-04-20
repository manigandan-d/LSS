#!/bin/bash

# if_else.sh - Demonstrates if-else statement in Bash

read -p "Enter a number: " num

# Check if the number is even or odd
if [ $((num % 2)) -eq 0 ]; then
    echo "$num is even"
else
    echo "$num is odd"
fi
