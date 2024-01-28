#! /bin/bash

i=1

while [ $i -le 10 ]; do 
    sleep 1
    echo $i
    ((i++))
done
sleep 1