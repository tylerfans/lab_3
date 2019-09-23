#!/bin/bash
#Author: Tyler Fansler
#Date: 9/20/19

#Problem 1 Code
echo "Enter a file name"
read filename
echo "Enter a regular expression"
read expression
#Problem 2 Code
egrep "$expression" "$filename"
#Problem 3 Code
#303-458-9875
egrep -c  '^[0-9-]{12}$' regex_practice.txt
#Problem 4 Code
egrep -c '.com$' regex_practice.txt
egrep -o '^303[0-9-]{9}$' regex_practice.txt
egrep 'geocities.com$' regex_practice.txt >> email_results.txt
