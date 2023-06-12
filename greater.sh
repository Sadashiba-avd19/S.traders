#!/bin/bash

echo "Enter the 1st number: "
read num1
echo "Enter the 2nd number: "
read num2

if [ $num1 -gt $num2 ]
then
	echo "$num1 is greatre than $num2"
elif [ $num2 -gt $num1 ]
then
	echo "$num2 is greatre than $num1"
else
	echo "two numbers are same"
fi
