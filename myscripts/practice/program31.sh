#!/bin/sh

#Write a shell program to find average of numbers at given command line

total=0
count=$#

for i in $*
do
	total=`expr $total + $i`
done

avg1=`expr $total / $count`
avg2=`expr $total % $count`
avg2=`expr $avg2 \* 100 / $count`

echo "The average is:- $avg1.$avg2"

