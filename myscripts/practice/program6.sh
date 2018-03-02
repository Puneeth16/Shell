#!/bin/sh

#Write a shell program to reverse the digits of five digit integer

echo "Enter a 5 digit number:"
read num

rev=0

while [ $num -ne 0 ]
do
	remd=`expr $num % 10`
	rev=`expr $rev \* 10 + $remd`
	num=`expr $num / 10`
done

echo "Reverse of the number is:$rev"

