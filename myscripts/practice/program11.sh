#!/bin/bash

#Write a shell program to display the alternative digits in a given 7 digit number starting from the first digit

echo "Enter a seven digit number:"
read number

i=1
while [ $i -le 7 ]
do
	n=`echo $number | cut -c $i`
	echo $n
	i=`expr $i + 2`
done


