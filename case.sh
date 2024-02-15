#!/bin/bash

read -p " write your name: " name

case ${name,,} in
	ayush)
		echo " good boy"
	         ;;

	divyam)
	        echo "bad boy"
		;;
	madav)
                echo "cute boy"	
		;;
esac

<<comments
read -p "enter y or n" answer
case ${answer,,} in
    [y]*)
        echo "you enter Yes"
        ;;
    [n]* )
        echo "you enter no"
        ;;
    *)
        echo "Invalid Anser"
        ;;
esac
comments
