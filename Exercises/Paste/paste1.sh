#!/bin/bash 

# You are given a CSV file where each row contains the name of a city and its state separated by a comma. Your task is to replace the newlines in the file with semicolons as demonstrated in the sample.

paste -s -d ";"

# Sample Input as file 
# Albany, N.Y.
# Albuquerque, N.M.
# Anchorage, Alaska
# Asheville, N.C.
# Atlanta, Ga.
# Atlantic City, N.J.
# Austin, Texas
# Baltimore, Md.
# Baton Rouge, La.
# Billings, Mont.
# Birmingham, Ala.
# Bismarck, N.D.
# Boise, Idaho
# Boston, Mass.
# Bridgeport, Conn.
