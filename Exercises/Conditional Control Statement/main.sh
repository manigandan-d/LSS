#! /bin/bash 

# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.

read chr

# if [ $chr == "y" ] && [ $chr == "Y" ]; then
if [[ $chr == [yY] ]]; then
    echo "YES"

elif [ $chr == "n" ] && [ $chr == "N" ]; then
    echo "NO"
fi

# Sample Input 1: 
# y

# Sample Input 2:
# N
