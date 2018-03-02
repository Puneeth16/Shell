#!/bin/bash

#Write a shell program to find the sum of all the digits in given 5 digit number

echo "Enter a number"
read num

sum=0
while [ $num -ne 0 ]
do
	r=`expr $num % 10`
	sum=`expr $sum + $r`
	num=`expr $num / 10`
done
echo "sum=$sum"

