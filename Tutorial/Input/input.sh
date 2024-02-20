#! /bin/bash

# echo "What's your favourite color: "
# read color
# echo "Wow! $color is a nice color"

# read -p "Enter your favourite fruit [default: apple]: " fruit
# fruit=${fruit:-apple}
# echo "Your favourite fruit is $fruit"

# echo -e "Enter your age: \c"
# read age
# echo "You are $age years old"

# echo -n "Enter the name of the file you want to read: "
# read fname
# cat $fname

# read -p "Username: " name
# read -sp "Password: " passwd
# echo
# echo "Accecpted. Processing..."

# echo "Enter your first name, last name and age: "
# read fname lname age
# echo "Hi $fname $lname, you are $age years old"

# echo "Enter your best friend names: "
# read -a names
# echo $names
# echo ${names[0]} ${names[1]} ${names[2]}

read -p "Enter your name: "
echo "Hi $REPLY"
