#! /bin/bash 

# for i in 1 2 3 4 5; do
#     echo "$i" 
# done

# seq start step stop

# for i in `seq 1 2 10`; do 
#     echo "$i"
# # done

# for i in $(seq 1 2 10); do 
#     echo "$i"
# done

# for i in {1..10}; do 
# # for i in {1..10..2}; do 
# # for i in {5..10}; do 
#     echo "$i"
# done

# for (( i=0; i<5; i++ )); do
#     echo "$i"
# done

# for command in ls pwd date; do
#     $command
# done

# for item in *; do
#     echo "$item"
# done

# for item in *; do
#     if [ -f $item ]; then 
#         echo "$item"
#     fi
# done

for item in *; do
    if [ -d $item ]; then 
        echo "$item"
    fi
done
