#! /bin/bash

result=""

padding=5

# for i in {1..$padding}; do
for (( i=0; i<$padding; i++ )); do
    result+="*"
done

echo "$result"

printf "|%*s%s%*s|\n" $padding "$result" "hello" $padding "$result"

