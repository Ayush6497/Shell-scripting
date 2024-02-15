#!/bin/bash 
name="aush kumar"

 echo " $name "

 user="ayush is good boy "

 echo "${user^^}"
 echo "length of sthis string :${#user} "

 #string="my name is Gaurav"
#echo "${string^}"  # My name is Gaurav


# substring

word="asdfghhjm"

echo "${word:0}"
echo "${word:1}"

echo "${word:0:3}"
echo "${word:-5}"

