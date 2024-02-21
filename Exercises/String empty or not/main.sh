#! /bin/bash

a=""
# a="bash"

if [ -z "$a" ]; then
# if [[ -z $a ]]; then
    echo "a is an empty string"

else 
    echo "a is not an empty string"
fi

if [ -n "$a" ]; then
    echo "a is not an empty string"

else 
    echo "a is an empty string"
fi
