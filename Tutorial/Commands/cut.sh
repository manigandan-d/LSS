#! /bin/bash 

while read line; do
    # -b 
    # echo "$line" | cut -b 1
    # echo "$line" | cut -b 3
    # echo "$line" | cut -b 1,3,5
    # echo "$line" | cut -b 1-3 
    # echo "$line" | cut -b 3-
    # echo "$line" | cut -b -3 
    echo "$line" | cut -b 1-3,5-7 

    # echo "$line" | cut -c 1
    # echo "$line" | cut -c 3
    # echo "$line" | cut -c 1,3,5
    # echo "$line" | cut -c 1-3
    # echo "$line" | cut -c 3-
    # echo "$line" | cut -c -3
    # echo "$line" | cut -c 1-3,5-7

    # echo "line" | cut -f 1-3
    
    # echo "line" | cut -d ' ' -f 1-3
    # echo "line" | cut -d $'\t' -f 1-3
done
