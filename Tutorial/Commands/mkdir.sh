#!/bin/bash 

# mkdir - make directory
mkdir mydir

# Multiple directories
mkdir dir1 dir2 dir3

# mkdir {name1,name2,name3} suffix
mkdir {Weather,Test,Lab}_Report

# mkdir Prefix {name1,name2,name3} 
mkdir My_{Cycle,Bike,Car}

# mkdir name{1..n}
mkdir User_{1..5}

# Dirctory name with space
mkdir "My Doc"
mkdir My\ Doc
