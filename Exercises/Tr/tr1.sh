#!/bin/bash 

# In a given fragment of text, replace all parentheses () with box brackets [].

input=$(cat)

output=$(echo "$input" | tr '()' '[]')

echo "$output"


# Sample Input as a block of ASCII text
# int i=(int)5.8
# (23 + 5)*2
