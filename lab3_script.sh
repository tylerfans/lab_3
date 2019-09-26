#!/bin/bash
#Author: Tyler Fansler
#Date: 9/20/19

#Problem 1 Code
#echo prints the statement and read gets the users input
echo "Enter a file name"
#this read line will be used to take the regex_practice file
read filename
echo "Enter a regular expression"
read expression
#Problem 2 Code
egrep "$expression" "$filename"
#Problem 3 Code
#303-458-9875
#this gets all phone numbers. It looks for a 12 character string with numbers and hyphens
egrep -c  '^[0-9-]{12}$' regex_practice.txt
#Problem 4 Code
#this gets the count of websites ending with .com
egrep -c '.com$' regex_practice.txt
#this gets the phone numbers starting with 303
egrep -o '^303[0-9-]{9}$' regex_practice.txt
#this moves all the emails with geocities.com  to the email_results.txt file
egrep 'geocities.com$' regex_practice.txt >> email_results.txt
