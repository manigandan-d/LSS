#! /bin/bash

read -p "Enter the value of a: " a
read -p "Enter the value of b: " b

# if [ $a -eq $b ] 
if (( $a == $b ))
then 
    echo "a and b are equal"

# elif [ $a -lt $b ]
elif (( $a < $b ))
then 
    echo "a is less than b"

# elif [ $a -gt $b ] 
elif (( $a > $b ))
then 
    echo "a is greater than b"
    
# elif [ $a -le $b ] 
elif (( $a <= $b ))
then 
    echo "a is less than or equal to b"

# elif [ $a -ge $b ]
elif (( $a >= $b ))
then
    echo "a is greater than or equal to b"

# elif [ $a -ne $b ] 
elif (( $a != $b ))
then 
    echo "a and b are not equal"
fi
