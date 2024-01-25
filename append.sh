#! /bin/bash

read -p "Enter the file name: " fname

if [ -f $fname ]; then 
    if [ -w $fname ]; then 
        echo "Type some text. To quit, press Ctrl+D"
        cat >> $fname
    else
        echo "$fname hasn't write permission"
    fi
else
    echo "$fname not exist"
fi