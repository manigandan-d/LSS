#! /bin/bash 

# Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.

# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.

read a
read b
read c

if [ $a == $b ] && [ $b == $c ] && [ $c == $a ]; then 
    echo "EQUILATERAL"

elif [ $a == $b ] || [ $b == $c ] || [ $c == $a ]; then
    echo "ISOSCELES"

else
    echo "SCALENE"
fi

# Sample Input 1
# 2
# 3
# 4

# Sample Input 2
# 6
# 6
# 6

# Sample Input 3
# 5
# 2
# 5
