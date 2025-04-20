#!/bin/bash

# string_comparison.sh - Demonstrates string comparison operators in Bash

str1="hello"
str2="world"
empty_str=""

# -n: String is not empty
if [ -n "$str1" ]; then
  echo "str1 is not empty"
fi

# -z: String is empty
if [ -z "$empty_str" ]; then
  echo "empty_str is empty"
fi

# = : Strings are equal
if [ "$str1" = "hello" ]; then
  echo "str1 is equal to 'hello'"
fi

# != : Strings are not equal
if [ "$str1" != "$str2" ]; then
  echo "str1 is not equal to str2"
fi

# Comparing two strings
if [ "$str1" \< "$str2" ]; then
  echo "str1 comes before str2 lexicographically"
fi

if [ "$str2" \> "$str1" ]; then
  echo "str2 comes after str1 lexicographically"
fi
