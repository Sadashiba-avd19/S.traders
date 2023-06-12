#!/bin/bash

echo "enter the number: "
read num

if [ $num -lt 0 ]
then
	echo "$num is -ve"
else
	echo "$num is +ve"
fi
