#!/bin/bash 

# Hard link 
# -> same location/different location
# -> same time/file size/data
ln boards.txt boardsLin.txt # link file can't be an existing file

# Interactive 
ln -i boards.txt demo.txt

# Forceful
ln -f boards.txt demo.txt

# Soft link
# -> same location
# -> different time/file size/permission
ln -s boards.txt boardsLin.txt
