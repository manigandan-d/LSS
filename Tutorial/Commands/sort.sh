#!/bin/bash 

# sort - sort the given file
sort animals.txt 

# Sort in reverse order
sort -r animals.txt 

# Redirect the sorted file 
sort animals.txt 1> sortedAnimals.txt

# Sort the months
sort months.txt 
sort -M months.txt 

# Check the file is sorted or not
sort -c months.txt 
sort -c sortedAnimals.txt 

# Sort the numbers 
sort scores.txt 
sort -n scores.txt 

# File with delimiter
sort -t '#' -k 2 info.txt
sort -nt '#' -k 1 info.txt
