# !/bin/bash

inputs=()

while : ; do
    read input
    
    if [[ -z $input ]]; then
        break
    fi
    
    # inputs+=("$input")
    echo "${line:2:1}"
done

# while read line;
# do
#     echo "${line}" | cut -c3
# done

# C.B - Cantonment Board/Cantonment 
# C.M.C – City Municipal Council
# C.T – Census Town 
# E.O – Estate Office 
# G.P - Gram Panchayat 
# I.N.A – Industrial Notified Area 
# I.T.S - Industrial Township 
# M – Municipality 
# M.B – Municipal Board 
# M.C – Municipal Committee
