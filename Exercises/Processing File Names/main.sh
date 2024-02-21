#! /bin/bash 

files=(*.txt)

echo "Text files in the current directory: "

for file in "${files[@]}"; do 
    echo "$file"
done
