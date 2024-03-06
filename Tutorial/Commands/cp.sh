#!/bin/bash 

# cp - copy files/directories from source to destination
cd dir1
touch file_dir_1.txt
cp file_dir_1.txt ../dir2 # copy
cp file_dir_1.txt ../dir2/file_dir_2.txt # rename

# Copy the directory 
cd ..
cp -r mydir dir1

# Copy all the .txt file into the dir3 
cp *.txt dir3
