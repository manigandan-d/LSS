#! /bin/bash

a=5.2
b=3.7

c=`echo "$a + $b" | bc`
echo "add: $c"

c=`echo "$a - $b" | bc`
echo "sub: $c"

c=`echo "$a * $b" | bc`
echo "mul: $c"

c=`echo "scale=2; $a / $b" | bc`
echo "div: $c"

c=`echo "$a % $b" | bc`
echo "mod: $c"
