#! /bin/bash 

echo "Files in the current directory (excluding .txt files): "

for file in *; do 
    if [ "${file##*.}" == "txt" ]; then
        continue
    fi

    echo "$file"
done
