#!/bin/bash

# for_loop.sh - Demonstrates the use of for loop in Bash

# Loop over a list of items
echo "Looping over a list:"
for item in apple banana cherry; do
    echo "Fruit: $item"
done

echo

# Loop over a range of numbers
echo "Looping over a range:"
for i in {1..5}; do
    echo "Number: $i"
done

echo

# Loop using C-style syntax
echo "C-style loop:"
for ((i = 1; i <= 3; i++)); do
    echo "Count: $i"
done
