#! /bin/bash

read -p "Enter the value of a: " a
read -p "Enter the value of b: " b

# c=$(( a+b ))
# c=$(expr $a + $b )
c=`expr $a + $b`
echo "add: $c"

# c=$(( a-b ))
# c=$(expr $a - $b )
c=`expr $a - $b`
echo "sub: $c"

# c=$(( a*b ))
# c=$(expr $a \* $b )
c=`expr $a \* $b`
echo "mul: $c"

# c=$(( a/b ))
# c=$(expr $a / $b )
c=`expr $a / $b`
echo "div: $c"

# c=$(( a%b ))
# c=$(expr $a % $b )
c=`expr $a % $b`
echo "mod: $c"

((a++))
echo "inc: $a"

((a--))
echo "dec: $a"
