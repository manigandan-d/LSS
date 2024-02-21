#! /bin/bash 

output=($(ls))

echo "Files and Directories in the Current Directory: "

for item in "${output[@]}"; do 
    echo "$item"
done
