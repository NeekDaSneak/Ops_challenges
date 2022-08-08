#!/bin/bash

# Script: Ops 201 Class 04 Ops Challenge Solution
# Author:Nicco Evans
# Date of latest revision: 8/7/22
# Purpose: write a script that creates four directories with a new txt file in each dirctory

# Main
filename="test.txt"

#Creates four directories: dir1, dir2, dir3, dir4
mkdir xbox ps5 switch pc
#Put the names of the four directories in an array
Directories=(xbox ps5 switch pc) 

    echo "${Directories[@]}"

#References the array variable to create a new .txt file in each directory

for i in ${Directories[@]}
do 
    touch ./$i/$filename    
done

sleep 10s

# Remove directories and their contents 
for i in ${Directories[@]}
do 
    rm -r $i
done

#End