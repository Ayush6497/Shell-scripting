#!/bin/bash


package="Divyam"
good="ayush"

install(){

	name="madav"
	echo "bht badmass"
	echo " ${1} is very naughty boy"
}


function config(){
	echo "config"
	echo "config $2}"
}
#echo "${package}"
echo " ${name}is very cute boy "
install "${package}"
echo "${name}"
echo "${package}"


config " ${good}"

if [[ ${good,,} == "Ayush" ]];
then
	echo " he is ggod boy "
fi

echo " add this commit 1 to master " 
