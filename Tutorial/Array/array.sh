#! /bin/bash

# data=("ubuntu" "fedora" "opensuse")
declare -a data=("ubuntu" "fedora" "opensuse")

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

data=("${data[@]}" "kubuntu" "parrot_os")
echo "${data[@]}"

data+=("kali")
echo "${data[@]}"

# modify 
data[0]="mint"
echo "${data[@]}"

# remove 0th & 3rd element  
unset data[0] 
# data[3]=""
unset data[3] 
echo "${data[@]}"

# iteration

for ele in "${data[@]}"; do 
    echo "$ele"
done

# Print the entire array with a space between each element
echo "${data[*]}"

# Slicing
slicedArr=("${data[@]:1:3}")
echo "${slicedArr[@]}"
