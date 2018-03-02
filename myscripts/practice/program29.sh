#!/bin/sh

#Write a shell program to check whether given year is leap year or not

echo -n "Enter the year(yyyy) to find leap year:-"
read year

d=`expr $year % 4`
b=`expr $year % 100`
c=`expr $year % 400`

if [ $d -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
	echo "$year is leap year"
else
	echo "$year is not a leap year"
fi

