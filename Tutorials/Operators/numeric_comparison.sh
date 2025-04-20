#!/bin/bash

# numeric_comparison.sh - Demonstrates numeric comparison operators in Bash

a=10
b=20

# -lt: Less Than
if [ $a -lt $b ]; then
  echo "$a is less than $b"
fi

# -gt: Greater Than
if [ $b -gt $a ]; then
  echo "$b is greater than $a"
fi

# -le: Less Than or Equal To
if [ $a -le $b ]; then
  echo "$a is less than or equal to $b"
fi

# -ge: Greater Than or Equal To
if [ $b -ge $a ]; then
  echo "$b is greater than or equal to $a"
fi

# -ne: Not Equal
if [ $a -ne $b ]; then
  echo "$a is not equal to $b"
fi

# -eq: Equal
if [ $a -eq 10 ]; then
  echo "$a is equal to 10"
fi
