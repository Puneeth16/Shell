#!/bin/sh

# Write a shell program to find given number is even or odd

echo "Enter the number to test"
read num
rem=`expr $num % 2`
if test $rem -eq 0
then 
	echo "$num is even"
else
	echo "$num is odd"
fi

