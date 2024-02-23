#! /bin/bash 

var=10
readonly var
echo "$var"

var=20
echo "$var"

msg() {
    echo "hello"
}

msg

readonly -f msg

msg() {
    echo "hello world"
}

msg

# readonly # (or) readonly -p
readonly -p # display both built-in and user defined readonly variable 
readonly -f # display both built-in and user defined readonly function
