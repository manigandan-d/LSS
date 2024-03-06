#!/bin/bash 

# rm - remove empty and non-empty directories 
mkdir Doc/
rm Doc/

mkdir Doc/
touch Doc/test.txt
rm -r Doc/
rm -rf Doc/ # forcefully

touch test.txt
rm -i test.txt
