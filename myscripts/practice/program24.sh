#!/bin/bash

#Write a shell program to find factorial of a given number

echo "Enter a number"
read n

fact=1
i=1

while [ $i -le $n ]
do
	fact=`expr $fact \* $i`
	i=`expr $i + 1`
done

echo "Factorial of $n is $fact"
