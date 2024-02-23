#! /bin/bash 

read -p "Enter the file name: " fname

echo "${fname##*.}"