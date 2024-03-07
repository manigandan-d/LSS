#!/bin/bash 

# Given a text file, count the number of times each line repeats itself (only consider consecutive repetions). Display the count and the line, separated by a space. There shouldn't be leading or trailing spaces. Please note that the uniq -c command by itself will generate the output in a different format.
# This time, compare consecutive lines in a case insensitive manner. So, if a line X is followed by case variants, the output should count all of them as the same (but display only the form X in the second column).

uniq -ic | while read count line; do
    echo "$count $line"
done

# Sample Input as file 
# 00
# 00
# 01
# 01
# 00
# 00
# 02
# 02
# 03
# aa
# AA
# Aa
