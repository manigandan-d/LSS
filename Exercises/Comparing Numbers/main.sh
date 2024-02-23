#! /bin/bash 

# Given two integers, X and Y, identify whether X < Y or X > Y or X = Y.

# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y

read x
read y

if [ $x -eq $y ]; then
    echo "X is equal to Y"

elif [ $x -gt $y ]; then
    echo "X is greater than Y"

elif [ $x -lt $y ]; then
    echo "X is less than Y"
fi
