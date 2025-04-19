#!/bin/bash

# comment.sh - Demonstrates single-line and multi-line comments in Bash

# Single-line comment

# This script greets the user
name="John"  # Assigning value to a variable
echo "Hello, $name"  # Printing greeting

# Multi-line Comments

# Method 1: Using '#' on each line

# This is a multi-line comment
# describing what this script does.
# It can span several lines.
# Each line must start with a `#`.

echo "Hello, world!"

# Method 2: Using a Here Document with ':' (null command)

: <<'COMMENT'
This is a multi-line comment.
You can use it to explain parts of your script
or temporarily disable a block of code.

Everything between COMMENT and COMMENT is ignored.
COMMENT

echo "This will run."
