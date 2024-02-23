#! /bin/bash 

read a
read b

res=$(( a+b ))
echo "$res"

res=$(( a-b ))
echo "$res"

res=$(( a*b ))
echo "$res"

res=$(( a/b ))
echo "$res"
