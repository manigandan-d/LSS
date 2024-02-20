#! /bin/bash

a="alex"
b="jack"

# if [ $a = $b ] 
if [ $a == $b ]; then 
    echo "a and b are equal"

elif [[ $a < $b ]]; then 
    echo "a is less than b"

elif [[ $a > $b ]]; then 
    echo "a is greater than b"

elif [ $a != $b ]; then 
    echo "a and b are not equal"
fi
