#!/bin/bash
<<comments
for I in $(ls *.sh)
do
	echo "$I"
done
comments

echo " here i used @ " 
for x in "$@"
do 
	echo  $x
done

echo " here i used * "
for x in "$*"
do
        echo  "$x"
done

