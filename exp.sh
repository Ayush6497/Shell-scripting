#!/bin/bash

read -p "what is your name:" name
read -p " what is your age:" age

if [[ ${name} == "ayush" && ${age} == "26" ]];
then
	echo " my mamu is very good maamu"
else
	if [[ ${name} == "Divyam" && ${age} == "8" ]];
        then
              echo " Divyam is bht badmas ladka "
        else
              echo " koi fark nhi pdta tabhi wo badmash hi hai "
	fi
	
	echo " i don't care"
fi
<< comments
if [[ ${name} == "Divyam" && ${age} == "8" ]];
then
        echo " Divyam is bht badmas ladka "
else
	echo " koi fark nhi pdta tabhi wo badmash hi hai "
fi
comments
echo " my name is :${name} and my age is ${age}"

