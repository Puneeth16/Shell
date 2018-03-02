#!/bin/sh

#Write a shell program to generate fibonacci series

echo "How many fibonacci numbers do you want:"
read limit

a=0
b=1
d=1
echo "----------------------------------"
echo -n $a
echo -n " "

while [ $d -le $limit ]
do
	c=`expr $a + $b`
	echo -n $c
	echo -n " "
	a=$b
	b=$c
	d=`expr $d + 1`
done
echo
