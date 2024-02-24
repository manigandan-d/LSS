#! /bin/bash 

pi=3.141592653589793

# without rounding off 
echo "scale=3; $pi" | bc

# with rounding off 
printf "%.3f\n" "$pi"
