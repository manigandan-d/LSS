#! /bin/bash 

function msg() {
    echo "hello world"
}

msg

greet() {
    echo "good morning"
}

greet

function add() {
    res=$(( $1+$2 ))
    return $res
}

add 5 2
result=$?
# echo "Addition: $?"
echo "Addition: $result"
