#! /bin/bash

echo $0 $1 $2 $3 

echo $#

echo $@

args=("$@")
echo $args
echo ${args[0]} ${args[1]} ${args[2]}
