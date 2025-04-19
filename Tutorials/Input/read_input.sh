#!/bin/bash

# read_input.sh - Demonstrates various ways to take user input in Bash

# Basic Input
echo "Enter your name:"
read name
echo "Hello, $name!"

# Prompting on the Same Line
read -p "Enter your city: " city
echo "You live in $city."

# (or another way to prompt on the same line)
echo -e "Enter your city: \c"
read city
echo "You live in $city."

# Multiple Inputs at Once
read -p "Enter your first and last name: " first last
echo "First Name: $first"
echo "Last Name: $last"

# Silent Input (e.g., for passwords)
read -sp "Enter your password: " password
echo
echo "Password received. (Not displaying for security reasons)"

# Input with Default Values
read -p "Enter your favorite color [blue]: " color
color=${color:-blue}
echo "Your favorite color is $color"

# Reading Input Without a Variable (goes to $REPLY)
echo "Enter something:"
read
echo "You entered: $REPLY"
