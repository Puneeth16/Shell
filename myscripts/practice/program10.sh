#!/bin/bash

#Write a shell program to find the position of substring in given string

echo "Enter the main string:"
read main

len1=`echo $main | wc -c`
len1=`expr $len1 - 1`

echo "Enter substring:"
read sub

len2=`echo $len2 | wc -c`
len2=`expr $len2 - 1`

i=1
j=1
pos=0

while [ $i -le $len1 ]
do
	a=`echo $main | cut -c $i`
	b=`echo $sub | cut -c $j`
	
	if [ "$a" = "$b" ]
	then
		i=`expr $i + 1`
		j=`expr $j + 1`
		pos=`expr $i - $len2`
		r=`expr $j - 1`

		if [ $r -eq $len2 ]
		then
			break
		fi
	else
		j=1
		i=`expr $i + 1`
	fi
done

echo $pos

