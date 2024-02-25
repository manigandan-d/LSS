#! /bin/bash 

command="echo hello world"
eval "$command"

expression="5 + 2 * 4"
eval "res=$(( $expression ))"
echo "$res"
