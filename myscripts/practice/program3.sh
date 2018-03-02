#!/bin/sh

#Write a shell program to exchange the values of two variables

echo "Enter value of a:"
read a
echo "Enter value of b:"
read b
clear

echo "Values of variables before swapping"
echo a = $a
echo b = $b

echo "Values of variables after swapping"
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`

echo a = $a
echo b = $b
