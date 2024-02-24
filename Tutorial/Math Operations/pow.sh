#! /bin/bash

a=5
b=2

res=`echo "scale=2; $a^$b" | bc -l`
echo "$res"
