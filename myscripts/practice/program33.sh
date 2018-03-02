#!/bin/sh

#Write a shell program to find occurance of particular digit in inputted number

echo "Enter any number:"
read num

echo "Enter the number you want to search:"
read digit

len=`echo -n $num | wc -c`
count=0

while test $len -gt 0
do
	flag=`echo $num | cut -c $len`
	if test $flag -eq $digit
	then
		count=`expr $count + 1`
	fi
	len=`expr $len - 1`
done

echo "$digit occured $count times in $num"
