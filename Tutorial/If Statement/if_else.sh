#! /bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments provided"

else
    echo "Arguments provided: $@"
fi

# short hand 

[ $# -eq 0 ] && echo "No arguments provided" || echo "Arguments provided: $@"
