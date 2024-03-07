#!/bin/bash 

# Using |
sort animals.txt | tee copy.txt

# Using ;
ls;pwd;date
cat nofile.txt; ls

# Using &
ls&pwd&date
cat nofile.txt & ls
