#!/bin/bash

a=10

if [ $a -eq  ]
then

	echo " correct"
fi

if [ $a -gt 7 ]
then

        echo " greater then"
fi

if [ $a -lt 7 ]
then

        echo " less then"
fi

<<comment

#!/bin/bash
number=15
# eq is for equal, if number is equal to 5 then the below condition will become true.
if [ $number -eq 5 ]
then
    echo "number is eq 5"
fi

# lt is for less then, if number is less than 11 then the below condition will become true.
if [ $number -lt 10 ]
then
    echo "number is less than 10"
fi

# gt is for greater then, if number is greater than 4 then the below condition will become true.
if [ $number -gt 4 ]
then
    echo "number is greater then 4"
fi
# ge is for greater then or equal, if number is greater than or equal to 5 then the below condition will become true.
if [ $number -ge 5 ]
then
    echo "number is grater than or equal to 5"
fi
# le is for less then or equal, if number is less than or equal to 5 then the below condition will become true.
if [ $number -le 5 ]
then
    echo "number is less than or equal to 5"
fi
# ne is for not equal, is number is not euqal to 5 then below condition will become true. 
if [ $number -ne 5 ]
then
    echo "number is not equal to five."
fi
comment
