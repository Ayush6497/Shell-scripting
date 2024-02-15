#!/bin/bash
<<comments
 for line in $(cat if.sh)
 do 
	
	 echo " read -r $line"
	 sleep .5
 done


comments
# Check if the file exists

read -p "Name the filename:" txt

if [  -f "${txt}" ]; then
    echo "File '$txt' found"
    
fi

# Read each line from the file and print it
echo "Contents of the file $txt:"
echo "---------------------------"
while IFS= read -r line; do
    echo "$line"
    sleep .2
done < "$txt"
