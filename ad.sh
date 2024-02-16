#!/bin/bash

<<comments
package="Naughty"
merge="new merge"

install(){

	name="Divyam"
	echo "bht badmass"
	echo "install ${1}"
}


function config(){
	echo "config"
	echo "config ${1}"
}
#echo "${package}"
echo "name is ${name}"
install "${package}"
echo "${name}"
echo "${package}"
<<<<<<< HEAD
config "config ${package}"
echo " ayush is add new branch name is ${merge} ;



config " ${good}"

if [[ ${good,,} == "Ayush" ]];
then
	echo " he is ggod boy "
fi

echo " add this commit 1 to master " 
comments
