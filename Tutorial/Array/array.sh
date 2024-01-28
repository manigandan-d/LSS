#! /bin/bash

# linux distributions
data=("ubuntu" "fedora" "opensuse")

# print all elements 
echo "${data[@]}"

# print specific elements 
echo "${data[0]} ${data[1]} ${data[2]}"

# print indices of elements
echo "${!data[@]}" 

# length of an array 
echo "${#data[@]}"

# update
data[3]="centos"
echo "${data[@]}"

# modify 
data[0]="mint"
echo "${data[@]}"

# remove 0th & 3rd element  
unset data[0] 
data[3]=""
echo "${data[@]}"
