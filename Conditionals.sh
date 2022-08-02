#!/bin/bash

# Script: Ops 201 Class 06 Ops Challenge Solution
# Author:Nicco Evans
# Date of latest revision: 8/1/22
# Purpose: Conditionals


# Main

#Conditionals allow your script to test whether a situation is true and then proceed accordingly

## Objectives

#Create a script that detects if a file or directory exists, then creates it if it does not exist

#Conditionals allow your script to test whether a situation is true and then proceed accordingly.

#Your script must use at least one array, one loop, and one conditional

FILE="Class-07.md"

if [[ -f "$FILE" ]]

then

    echo "$FILE exists."

    rm "$FILE"

else

    echo "$FILE does not exist."

    touch "$FILE"

    echo "$FILE is created you are so welcome!"

fi

# End


