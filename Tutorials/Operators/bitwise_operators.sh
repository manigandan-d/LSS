#! /bin/bash 

a=10
b=5

c=$(( a&b ))
echo "Bitwise AND: $c"

c=$(( a|b ))
echo "Bitwise OR: $c"

c=$(( ~a ))
echo "Bitwise NOT: $c"

c=$(( a^b ))
echo "Bitwise XOR: $c"

c=$(( a<<b ))
echo "Bitwise Left Shift: $c"

c=$(( a>>b ))
echo "Bitwise Right Shift: $c"
