#!/bin/sh

#Write a shell program to find the average of the numbers entered in command line

n=$#
sum=0

for i in $@
do
	sum=`expr $sum + $i`
done

avg=`expr $sum / $n`
echo "Average=$avg"
