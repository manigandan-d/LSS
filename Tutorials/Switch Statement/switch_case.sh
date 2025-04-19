#! /bin/bash 

# eg. 1

# read -p "Enter the vehicle: " veh

# case $veh in 
#     "bicycle" )
#         echo "Average Cost of Bicycle in India: 10K" ;;

#     "bike" )
#         echo "Average Cost of Bike in India: 1L" ;;

#     "car" )
#         echo "Average Cost of Car in India: 10L" ;;

#     "bus" )
#         echo "Average Cost of Bus in India: 40L" ;;

#     "truck" )
#         echo "Average Cost of Truck in India: 70L" ;;

#     * )
#         echo "Unknown vehicle" ;;
# esac

# eg. 2

# read -p "Enter the character: " chr

# case $chr in 
#     [a-z] )
#         echo "User entered lower case character" ;;

#     [A-Z] )
#         echo "User entered upper case character" ;;

#     [0-9] )
#         echo "User entered number from 0 to 9" ;;

#     ? )
#         echo "User entered special character" ;;

#     * ) 
#         echo "Unknown character" ;;
# esac

# eg. 3

# read -p "Are you a student? [yes or no]: " res

# case $res in 
#     "YES" | "yes" | "Yes" | "y" | "Y" )
#         echo "Yes, I'm a student" ;;

#     "NO" | "no" | "No" | "n" | "N" ) 
#         echo "No, I'm not a student" ;;

#     * ) 
#         echo "Invalid input" ;;
# esac

# eg. 4

# read -p "Enter an operations (add, sub, mul, div): " operation

# read -p "Enter two numbers: " num1 num2

# case $operation in
#     "add" )
#         res=$(( num1+num2 ))
#         echo "Result: $res"
#         ;;

#     "sub" )
#         res=$((num1-num2))
#         echo "Result: $res"
#         ;;
    
#     "mul" ) 
#         res=$(( num1*num2 ))
#         echo "Result: $res"
#         ;;

#     "div" ) 
#         res=$(( num1/num2 ))
#         echo "Result: $res"
#         ;;

#     * )
#         echo "Invalid operator!"
#         ;;

# esac

#  eg. 5

read -p "Enter a filename: " fname

case $fname in 
    *.txt ) 
        echo "$fname is a text file" ;;

    *.jpg | *.png ) 
        echo "$fname is a image file" ;;

    *.c | *.cpp | *.py ) 
        echo "$fname is a programming file" ;;

    *.sh ) 
        echo "$fname is a shell script" ;;

    * ) 
        echo "Unknown type" ;;
esac