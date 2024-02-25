#! /bin/bash 

# Given N integers, compute their average, rounded to three decimal places.

read n

sum=0

for (( i=0; i<$n; i++ )); do
    read x
    # sum=$(( sum+x ))
    ((sum += x))
done

echo "$sum $n"

avg=`echo "$sum / $n" | bc -l`

printf "%.3f\n" "$avg"

# sample input 1
# 4
# 1
# 2
# 9
# 8
