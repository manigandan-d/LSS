#!/bin/bash 

# uniq - unique(remove the adjacent)
uniq duplicate.txt

# Display the count of duplicates
uniq -c duplicate.txt

# Display the repeated word 
uniq -d duplicate.txt 

# Display the uniq word 
uniq -u duplicate.txt 

# Case insensitive 
uniq -ic duplicate.txt 
