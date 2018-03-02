#!/bin/sh

#Write a shell program to check whether a given string is palindrome

echo "Enter the string to check:"
read str

len=`echo $str | wc -c`
len=`expr $len - 1`
i=1
j=`expr $len / 2`

while [ $i -le $j ]
do
	front=`echo $str | cut -c $i`
	tail=`echo $str | cut -c $len`

	if [ $front != $tail ]
	then
		echo "String is not palindrome"
		exit
	fi
	i=`expr $i + 1`
	len=`expr $len - 1`
done
echo "String is palindrome"

