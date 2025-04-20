#!/bin/bash

# if_elif.sh - Demonstrates if-elif-else statement in Bash 

# Get the current hour (24-hour format)
hour=$(date +%H)

# Use if-elif-else to determine the time of day
if [ $hour -ge 5 ] && [ $hour -lt 12 ]; then
    echo "Good morning!"
elif [ $hour -ge 12 ] && [ $hour -lt 18 ]; then
    echo "Good afternoon!"
elif [ $hour -ge 18 ] && [ $hour -lt 22 ]; then
    echo "Good evening!"
else
    echo "Good night!"
fi
