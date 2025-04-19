#!/bin/bash

# command_line_args.sh - Demonstrates passing arguments to a shell script

# $0 is the name of the script
echo "Script name: $0"

# $1, $2 ... are the positional arguments
echo "First argument: $1"
echo "Second argument: $2"

# $# is the total number of arguments passed
echo "Total arguments: $#"

# "$@" treats each argument as a separate word
echo "All arguments (individually quoted): $@"

# "$*" treats all arguments as a single word
echo "All arguments (as a single string): $*"

# Loop over all arguments using "$@"
echo "You passed $# arguments:"
for arg in "$@"; do
  echo "-> $arg"
done
