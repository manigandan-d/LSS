#!/bin/bash

# readonly.sh - Demonstrates usage of readonly variables

# Define a constant using readonly
readonly pi=3.14
echo "Pi is: $pi"

# Trying to modify a readonly variable (will result in an error)
pi=3.14159   # Error: cannot assign to readonly variable

# Trying to unset a readonly variable (will also result in an error)
unset pi     # Error: cannot unset readonly variable

# Display all readonly variables
echo -e "\nAll readonly variables:"
readonly

# Define other constants
readonly MAX_USERS=100
readonly VERSION="1.0.0"
