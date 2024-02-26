#! /bin/bash 

# Display a range of characters starting at the 2nd position of a string and ending at the 7th position (both positions included).

while read line; do
    echo "$line" | cut -c 2-7
done

# sample input as file
# Hello 
# World
# how are you