#!/bin/bash 

# note: applied only on sorted file 
# output: 3 column
# (uniq data in 1st file )     (uniq data in 2nd file)     (duplicate data in both)

# comm - compare two sorted files 
comm developer.txt scientist.txt

# Suppress 1st field
comm -1 developer.txt scientist.txt

# Suppress 2nd field
comm -2 developer.txt scientist.txt

# Suppress 3rd field
comm -3 developer.txt scientist.txt
