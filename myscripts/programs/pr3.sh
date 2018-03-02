#!/bin/bash

echo "Enter anhy character:"
read c

case $c in
[0-9]*)
	echo number
	;;
[a-z]*)
	echo lowercase
	;;
[A-Z]*)
	echo uppercase
	;;
*)
	echo symbol
	;;
esac


