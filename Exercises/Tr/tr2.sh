#!/bin/bash 

# In a given fragment of text, delete all the lowercase characters a-z.

input=$(cat)

output=$(echo "$input" | tr -d [a-z])

echo "$output"

# Sample Input as a block of ASCII text
# Hello
# World
# how are you
