#!/bin/bash


package="Naughty"

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


config "config ${package}"
