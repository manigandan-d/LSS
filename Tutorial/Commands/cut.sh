#! /bin/bash 

# cut - cut out the sections from each line of files 
cut 

# Extract specific byte
cut -b 1 info.txt 
cut -b 3 info.txt
cut -b 1,3,5 info.txt
cut -b 1-3
cut -b 3- info.txt
cut -b -3 info.txt 
cut -b 1-3,5-7 info.txt

# Extract specific character 
cut -c 1 info.txt 
cut -c 3 info.txt
cut -c 1,3,5 info.txt
cut -c 1-3
cut -c 3- info.txt
cut -c -3 info.txt 
cut -c 1-3,5-7 info.txt

# Delimiter
cut -d '#' -k 2 info.txt 
# cut -d ' ' -f 1-3 ___
# cut -d $'\t' -f 1-3 ___
done
