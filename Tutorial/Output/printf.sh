#! /bin/bash 

# string formatting
name="john"
age=22
printf "Name: %s & Age: %d\n" "$name" "$age"

# padding
msg="hello"
printf "|%-10s|\n" "$msg"
printf "|%10s|\n" "$msg"

# set precision
pi=3.141592653589793
printf "%.3f\n" "$pi"
