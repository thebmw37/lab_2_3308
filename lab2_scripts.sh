#!/bin/bash
# Authors : Bryce Woods
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a regular expression:"
read regEx_1
echo "Enter a file name:"
read fileName
echo "Feeding information into grep:"
grep $regEx_1 $fileName
echo "Number of phone numbers:"
grep -c "[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" "regex_practice.txt"
echo "Number of email addresses:"
grep -c "@" "regex_practice.txt"
grep "303-" "regex_practice.txt" > "phone_results.txt"
grep "@geocities.com" "regex_practice.txt" > "email_results.txt"
grep $1 "regex_practice.txt" > "command_results.txt"
