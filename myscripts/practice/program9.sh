#!/bin/bash

#Write a shell program to concatenate two strings and find the length of the resultant string

echo "Enter the first string:"
read s1

echo "Enter the second string:"
read s2

s3=$s1$s2
len=`echo $s3 | wc -c`
len=`expr $len - 1`
echo "Length of the resultant string $s3 is:$len"

