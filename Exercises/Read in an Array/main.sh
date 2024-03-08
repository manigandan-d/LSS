#!/bin/bash 

# Given a list of countries, each on a new line, your task is to read them into an array and then display the entire array, with a space between each of the countries' names.

declare -a data

while read line; do 
    data+=("$line")
done

echo "${data[*]}"

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
