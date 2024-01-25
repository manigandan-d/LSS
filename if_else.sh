read -p "Enter the value of a: " a
read -p "Enter the value of b: " b

if [ $a -lt $b ]
then 
    echo "a is less than b"

else
    echo "a is greater than b"
fi
