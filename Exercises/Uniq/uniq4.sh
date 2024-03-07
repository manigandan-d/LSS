#!/bin/bash 

# Given a text file, display only those lines which are not followed or preceded by identical replications.

uniq -u 

# Sample Input as file
# A00
# a00
# 01
# 01
# 00
# 00
# 02
# 02
# A00
# 03
# aa
# aa
# aa
