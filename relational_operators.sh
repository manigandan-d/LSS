#! /bin/bash

read -p "Enter the value of a: " a
read -p "Enter the value of b: " b

# if [ $a -eq $b ] 
if (( $a == $b ))
then 
    echo "a and b are equal"

# if [ $a -lt $b ]
if (( $a < $b ))
then 
    echo "a is less than b"

# if [ $a -gt $b ] 
if (( $a > $b ))
then 
    echo "a is greater than b"
    
# if [ $a -le $b ] 
if (( $a <= $b ))
then 
    echo "a is less than or equal to b"

# if [ $a -ge $b ]
if (( $a >= $b ))
then
    echo "a is greater than or equal to b"

# if [ $a -ne $b ] 
if (( $a != $b ))
then 
    echo "a and b are not equal"
fi
