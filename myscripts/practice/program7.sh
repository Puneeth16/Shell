#!/bin/sh

#Write a shell script to find the largest among the 3 given numbers

echo "Enter 3 numbers with spaces in between"
read a b c

if [ $a -gt $b ] && [ $a -gt $c ]
then 
	echo $a is the largest
elif [ $b -gt $c ]
then
	echo $b is the largest
else
	echo $c is the largest
fi

