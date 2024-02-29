#!/bin/bash 

# In a given fragment of text, replace all sequences of multiple spaces with just one space.

input=$(cat) 

output=$(echo "$input" | tr -s " ")

echo "$output"

# Sample Input as a block of ASCII text
# He  llo
# Wor  ld
# how  are  you
