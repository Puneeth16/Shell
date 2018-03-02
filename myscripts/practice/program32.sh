#!/bin/sh

#Write a shellprogram to reverse the inputted string and show it

echo -n "Enter the string you want to reverse:-"
read string

len=`echo $string | wc -c`
len=`expr $len - 1`

while [ $len -gt 0 ]
do
	rev=$rev`echo $string | cut -c $len`
	len=`expr $len - 1`
done

echo "The reverse string is :- $rev"
