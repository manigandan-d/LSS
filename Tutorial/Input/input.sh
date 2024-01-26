#! /bin/bash

# echo "Enter your name: "
# read name
# echo "Hi $name"

# read -p "Enter your name: " name
# echo "Hi $name"

# echo -e "Enter your name: \c"
# read name
# echo "Hi $name"

# echo -n "Enter your name: "
# read name
# echo "Hi $name"

# read -p "Enter your name: " name
# read -sp "Enter your password: " passwd
# echo
# echo "username: $name"
# echo "password: $passwd"

# echo "Enter your friend names: "
# read name1 name2 name3
# echo "Hi $name1 $name2 $name3"

# echo "Enter your friend names: "
# read -a names
# echo $names
# echo ${names[0]} ${names[1]} ${names[2]}

read -p "Enter your name: "
echo "Hi $REPLY"
