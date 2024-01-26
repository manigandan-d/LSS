#! /bin/bash

read -p "Enter the number: " num

res=`echo "scale=2; sqrt($num)" | bc -l`
echo "$res"
