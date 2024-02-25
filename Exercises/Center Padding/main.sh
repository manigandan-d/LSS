#! /bin/bash 

center_text() {
    text=$1
    width=$2

    padding=$(( ($width-${#text})/2 ))

    # with whitespace 
    printf "|%*s%s%*s|\n" $padding "" "$text" $padding ""

    res=""
    for (( i=0; i<$padding; i++ )); do
        res+="*"
    done
    
    # with special character
    printf "|%*s%s%*s|\n" $padding "$res" "$text" $padding "$res"
} 

center_text hello 15
