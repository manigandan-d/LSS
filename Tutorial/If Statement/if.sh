#! /bin/bash

# read -p "Enter a number: " num
num=0

# if [ $num -eq 0 ]
# then
#     echo "You entered zero"
# fi

# if [ $num -eq 0 ]; then
#     echo "You entered zero"
# fi

if (( $num == 0 )); then
    echo "You entered zero"
fi
