#!/bin/sh

#Write a shell program to convert all the contents into the uppercase in a particular file

echo "Enter the filename"
read filename

echo "Contents before converting to uppercase:"
echo "------------------------------"
cat $filename
echo "------------------------------"
echo "Contents after converting to uppercase:"
echo "------------------------------"
tr '[a-z]' '[A-Z]' < $filename
echo "------------------------------"

