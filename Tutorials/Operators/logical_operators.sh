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

# if [ $age -lt 18 ] || [ $age -gt 30 ]; then 
# if [ $age -lt 18 -o $age -gt 30 ]; then 
if [[ $age -lt 18 || $age -gt 30 ]]; then 
    echo "You are not eligible"

else
    echo "You are eligible"
fi

# logical not operator 

if [ ! $age ]; then 
    echo "true"

else
    echo "false"
fi 
