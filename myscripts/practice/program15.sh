#!/bin/sh

#Write a shell script to find the smallest of three numbers

echo "Enter three numbers with space between:"
read a b c

if [ $a -lt $b -a $a -lt $c ]
then
	echo "$a is the smallest"
elif [ $b -lt $c ]
then
	echo "$b is the smallest"
else
	echo "$c is the smallest"
fi

