#! /bin/bash

read -p "Enter your age: " age

# logical and operator 

# if [ $age -gt 18 ] && [ $age -lt 30 ]; then 
# if [ $age -gt 18 -a $age -lt 30 ]; then
if [[ $age -gt 18 && $age -lt 30 ]]; then
    echo "You are eligible"

else
    echo "You are not eligible"
fi 

# logical or operator 
