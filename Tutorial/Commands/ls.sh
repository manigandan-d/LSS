#!/bin/bash 

# ls - list all files and directories excluding hidden files
ls 

# List all files and directories including hidden files(default and user)
ls -a

# List all files and directories including hidden files(only user)
ls -A

# Long list 
ls -l 

# Display in reverse manner
ls -r

# Display file size in human readable
ls -lh 

# Comma separated display 
ls -m 

# Display one after other 
ls -1

# Sort file based on size 
ls -lhS
ls -lhSr # reverse

# Display based on time of creation 
ls -lt
ls -ltr # reverse 

# Display the inode number
ls -i1

# Identify the directory
ls -p1

# List all directory 
ls -d */

# List file of given extension 
ls *.txt

# List element in root directory 
ls /

# List element in home directory 
ls ~

# List all files and directories include sub-directories
ls *
# ls -R

# List the directory with * (* means 0 or many)
ls -d User*

# List the directory with ? (? means exact one)
ls -d User_?

# List only the specific directory 
ls -d User_{2,5,13}
