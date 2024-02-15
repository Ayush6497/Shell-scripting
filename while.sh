#!/bin/bash

num=1

while [[ ${num} -le 10 ]]
do 
	echo " print the no. : ${num} "

	if [[ ${num} == 5 ]]
	then
		echo " print the no. $num "
		break;
	fi
	((num++))

done

echo "loop finished"

