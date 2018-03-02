#!/bin/sh

#Write a shell script to ask your name, program name and enrollment number and print it on the screen

echo "Enter your name:"
read name
echo "Enter your program name:"
read pname
echo "Enter your enrollment number:"
read enumber
clear
echo "The details you provided are:"
echo Name: $name
echo Program name: $pname
echo Enrollment number: $enumber

