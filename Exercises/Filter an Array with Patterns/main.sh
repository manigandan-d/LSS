#!/bin/bash 

# You are given a list of countries, each on a new line. Your task is to read them into an array and then filter out (remove) all the names containing the letter 'a' or 'A'.

declare -a data

while read line; do
    data+=("$line")
done

for ele in "${data[@]}"; do 
    if [[ ! "$ele" =~ [aA] ]]; then
        echo "$ele"
    fi
done

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
