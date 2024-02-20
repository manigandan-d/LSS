#! /bin/bash

read -p "Enter a number: " num
# num=0
# num=10

# if [ $num -eq 0 ]
# then
#     echo "You entered zero"
# fi

# if [ $num -eq 0 ]; then
#     echo "You entered zero"
# fi

# if (( $num == 0 )); then
#     echo "You entered zero"
# fi


# if [ $num -ne 0 ]; then 
#     echo "You entered non-zero"
# fi

if (( $num != 0 )); then 
    echo "You entered non-zero"
fi

# short hand

if [ $num -eq 0 ]; then echo "number is zero"; fi
