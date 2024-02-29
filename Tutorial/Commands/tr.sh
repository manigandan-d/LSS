#!/bin/bash

# lower case to upper case 

# cat demo.txt | tr [a-z] [A-z]
# cat demo.txt | tr [:lower:] [:upper:]
# tr [a-z] [A-z] < demo.txt
# tr [a-z] [A-z] < demo.txt > newfile.txt

# whitespaces to tabs 

# echo "linux shell scripting" | tr " " "\t"

# curly braces to parenthesis

# echo "Welcome to {LSS}" | tr "{}" "()"

# sequeeze a sequence of repetitive characters 

# echo "Welcome   to    Linux  shell scripting" | tr -s " "
# tr -s " " <<< "Welcome   to    Linux  shell scripting" # here string

# delete specified characters 

# echo "Welcome to Linux shell scripting" | tr -d s # 's' (or) "s"

# remove all the digits from the string

# echo "linux123 shell456 script789" | tr -d [0-9]
# echo "linux123 shell456 script789" | tr -d [:digit:]

# Complement the sets

# echo "linux123 shell456 script789" | tr -cd [0-9]
echo "linux123 shell456 script789" | tr -c [0-9] "-"