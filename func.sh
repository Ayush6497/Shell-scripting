#!/bin/bash

file_path="/home/ubuntu/func.sh"

if [[ -e $file_path ]];
then
	echo "  ${file_path} yes , this is file"
fi


<<comments
file_paths="/home/ubuntu/dir1"

if [ -d $file_paths ]
then
        echo " directory is exit ${file_paths} yes , this is directory "
fi
comments
file_path="/home/ubuntu/dir1"

if [[ -d $file_path ]];
then
        echo " directory is exit ${file_path} yes , this is directory "
fi

