#!/bin/bash

# ternary_style.sh - Demonstrates ternary-style conditional using && and ||

# Read two numbers from user
read -p "Enter first number: " a
read -p "Enter second number: " b

# Use ternary-like logic to find the greater number
[ $a -gt $b ] && result=$a || result=$b

# Output the result
echo "Greater number: $result"
