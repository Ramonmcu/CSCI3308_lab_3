#!/bin/bash
# Authors : Ramon Martinez  & Alexandra Nieves Ferguson
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Input File name:"
read file_name
echo "Input regular expression:"
read reg_x
egrep -c "$reg_x" $file_name
egrep -o "$reg_x" $file_name
egrep "$reg_x" $file_name >> email_results.txt

#0.Find number of phones numbers in file:
#Regex ->[0-9]+-[0-9]+-[0-9]+
#Number of phone numbers: 17

#1. A count of the number of emails:
#Regex ->[a-z|A-Z|0-9]+[@][a-z|A-Z]+[.][a-z|A-Z]+
#Number of emails: 611

#2. A list of all phone numbers 
#Regex -> 303-[0-9]+-[0-9]+
#Number of Phone Numbers: 11

#3. A list of all geocities emails saved to file 
#Regex -> [a-z|A-Z|0-9]+[@]geocities[.]com
#Number of emails: 199
