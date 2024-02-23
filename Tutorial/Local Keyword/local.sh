#! /bin/bash 

function msg() {
    # name=$1
    local name=$1

    echo "hi $name"
}

name="alex"

echo "Before calling msg: $name"

msg jack

echo "After calling msg:  $name"
