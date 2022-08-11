#!/bin/bash

# Script: Ops 201 Class 13 Ops Challenge Solution
# Author:Nicco Evans
# Date of latest revision: 8/10/22
# Purpose: 


# Main
#Create a script that asks a user to type a domain, then displays information about the typed domain. Operations that must be used include:

#Ask the user to type a domain
#Domain=google.com
echo "Type in domain name"
read Domain
echo $Domain >> domain.txt
whois $Domain >> domain.txt
nslookup $Domain >> domain.txt
dig $Domain >> domain.txt
host $Domain >> domain.txt

sleep 5s


rm -i domain.txt 
# End