#! /bin/bash 

# Display the 2nd and 7th character from each line of text.

while read line; do 
    echo "$line" | cut -c 2,7
done

# sample input as file
# Hello 
# World
# how are you
