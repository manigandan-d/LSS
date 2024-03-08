#!/bin/bash 

# Given a list of countries, each on a new line, your task is to read them into an array. Then slice the array and display only the elements lying between positions 3 and 7, both inclusive. Indexing starts from from 0.

declare -a data

while read line; do 
    data+=("$line")
done

slicedArr=("${data[@]:3:5}")

echo "${slicedArr[@]}"

# Sample Input 
# Namibia
# Nauru
# Nepal
# Netherlands
# NewZealand
# Nicaragua
# Niger
# Nigeria
# NorthKorea
# Norway
