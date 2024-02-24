#! /bin/bash

read -p "Enter the number: " num

# eg. num=23
res=`echo "sqrt($num)" | bc -l`
echo "$res"

# without rounding off 
res=`echo "scale=2; sqrt($num)" | bc -l`
echo "$res"

# with rounding off
res=`echo "sqrt($num)" | bc -l`
printf "%.2f\n" "$res"
