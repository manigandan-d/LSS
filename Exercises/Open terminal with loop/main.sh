#! /bin/bash

i=1

while [ $i -le 3 ]; do 
    sleep 1
    gnome-terminal
    # xterm
    ((i++))
done
sleep 1
