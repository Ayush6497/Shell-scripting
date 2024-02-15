#!/bin/bash

name=$1
age=$2
echo " my name is $name my age is $age"

xyz=$(pwd)
echo "${xyz}"

Date=$(date +"%D-%T")
echo " nanan   ${Date} mnnb"

user="ayush"
 readonly user

echo " ${user} "

user="Div"
# readonly user

echo " ${user} "


<<comment

date_time=$(date +"%D-%T")
echo "${date_time}"
comment
