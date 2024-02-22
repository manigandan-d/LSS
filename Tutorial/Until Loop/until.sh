#! /bin/bash 

counter=1

until [ $counter -gt 10 ]; do 
    echo "Count: $counter"
    ((counter++))
done
