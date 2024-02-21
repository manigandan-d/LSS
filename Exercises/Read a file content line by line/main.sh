#! /bin/bash 

read -p "Enter the file to read: " fname

if [ -e $fname ]; then 
    # while IFS= read -r line; do 
    #     echo "$line"
    # done < $fname

    cat $fname | while read line; do
    echo $line
    done

else 
    echo "File not found: $fname"
fi 
