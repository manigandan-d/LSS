#!/bin/bash

# arithmetic.sh - Demonstrates arithmetic operators in Bash

a=10
b=3

# Basic Arithmetic Operations
sum=$((a + b))
diff=$((a - b))
prod=$((a * b))
div=$((a / b))
mod=$((a % b))

echo "Sum: $sum"
echo "Diff: $diff"
echo "Product: $prod"
echo "Division: $div"
echo "Modulus: $mod"

# Exponentiation
exp=$((a ** b))
echo "Exponentiation: $exp"

# Increment and Decrement
temp=$((++a))    # Pre-increment
echo "After ++a: $temp    $a"

temp=$((a++))    # Post-increment
echo "After a++: $temp    $a"

temp=$((--a))    # Pre-decrement
echo "After --a: $temp    $a"

temp=$((a--))    # Post-decrement
echo "After a--: $temp    $a"
