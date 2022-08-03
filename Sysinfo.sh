#!/bin/bash

# Script: Ops 201 Class 06 Ops Challenge Solution
# Author:Nicco Evans
# Date of latest revision: 8/2/22
# Purpose: write a script that outputs a report about current system CPU and RAM performance of a Ubuntu Linux computer.




# Main
# Uses lshw to display system information to the screen about the following components


Sudo lshw | grep=('*- cpu' '*- memory' '*- display' '*- network')

# End