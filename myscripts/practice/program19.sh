#!/bin/sh

#Write a shell program to concatenate the contents of 2 files

echo "Enter first file"
read first
echo "Enter second file"
read second

cat $first > third
cat $second >> third

echo "Contents after concatenation"
echo "-----------------------------------"
cat third | more
echo "-----------------------------------"
