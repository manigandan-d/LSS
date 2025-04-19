#! /bin/bash

read -p "Enter the file name: " fname

# Checks if the given file exists or not
if [ -e $fname ]; then
    echo "$fname exists"

else 
    echo "$fname not exist"
fi 

# checks if the given file is regular file or not
if [ -f $fname ]; then
    echo "$fname is a regular file"

else 
    echo "$fname is not a regular file"
fi 

# Checks if the given dir exists or not
if [ -d $fname ]; then
    echo "$fname is a directory"

else 
    echo "$fname is not a directory"
fi 

# Checks if the given file is character special file or not
if [ -c $fname ]; then
    echo "$fname is a character special file"

else 
    echo "$fname is not a character special file"
fi 

# Checks if the given file is block special file or not
if [ -b $fname ]; then
    echo "$fname is a block special file"

else 
    echo "$fname is not a block special file"
fi 

# Checks if the given file has read permission or not
if [ -r $fname ]; then
    echo "$fname has read permission"

else 
    echo "$fname hasn't read permission"
fi 

# Checks if the given file has write permission or not
if [ -w $fname ]; then
    echo "$fname has write permission"

else 
    echo "$fname hasn't write permission"
fi 

# Checks if the given file exists or not
if [ -x $fname ]; then
    echo "$fname has execute permission"

else 
    echo "$fname has not execute permission"
fi 

# Checks if the given file is empty or not (size of the given file)
if [ -s $fname ]; then
    echo "$fname is not empty"

else 
    echo "$fname is empty"
fi 

read -p "Enter the another file name: " fname2 

if [ $fname -ot $fname2 ]; then 
    echo "$fname is older than $fname2"

elif [ $fname2 -nt fname ]; then 
    echo "$fname2 is newer than $fname"

else
    echo "no such file"
fi
