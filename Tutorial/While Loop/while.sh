#! /bin/bash

counter=1

while [ $counter -le 10 ]; do 
    echo "Count: $counter"
    ((counter++))

done
