#!/bin/bash

read -p "what is your name:" name 
#read -p " what is your ag

if [[ ${name} == "ayush" || ${name} == "Ayush"   ]];
then
	echo " my mamu is very good maamu"
else
	if [[ ${name,,} == "divyam"   ]]
	then
		echo " divyam is very bad boy "
	else

		
	     echo " i dont care"
	fi

fi
<<comments
read -p "what is your name : " Name


if [[ ${Name} == "Divyam" && ${age} == "8" ]];
then
        echo " Divyam is bht badmas ladka "
else
	echo " koi fark nhi pdta tabhi wo badmash hi hai "
fi
comments
echo " my name is :${name}"

