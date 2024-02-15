#!/bin/bash

<<comment

read -p " what is your name : " name
read -p " and whats ur age :" age
read -p " please give ur password :" -s password
echo

echo " my name is  $name and age is $age so I am monkey and naughty boy"
echo "  my password is $password"
echo {$1}
echo {$2}
echo {$3

}
comment
date_time=$(date +"%D-%T")

echo "$date_time"

