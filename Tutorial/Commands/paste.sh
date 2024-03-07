#!/bin/bash 

# paste 
paste states.txt capitals.txt

# Delimiter
paste -d "-" states.txt capitals.txt
paste -d "-" - - - < states.txt 

# Serial
paste -s states.txt capitals.txt

# Serial with delimiter
paste -s -d ":" states.txt capitals.txt
