#!/bin/bash

# file_test.sh - Demonstrates file test operators in Bash

file="myfile.txt"

# Check if the file exists
if [ -f "$file" ]; then
  echo "$file exists"
fi

# Check if it's a regular file
if [ -f "script.sh" ]; then
  echo "script.sh is a regular file"
fi

# Check if it's a directory
if [ -d "/home/user/docs" ]; then
  echo "/home/user/docs is a directory"
fi

# Check file permissions
[ -r "$file" ] && echo "$file is readable"
[ -w "$file" ] && echo "$file is writable"
[ -x "$file" ] && echo "$file is executable"

# Check if file is not empty
if [ -s "$file" ]; then
  echo "$file is not empty"
fi
