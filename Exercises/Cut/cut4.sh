#! /bin/bash 

# Display the first four characters from each line of text.

while read line; do
    echo "$line" | cut -c -4
done

# sample input as file
# Hello 
# World
# how are you
