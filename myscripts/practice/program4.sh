#!/bin/bash

#Find the lines containing a number in a file

echo "Enter a filename:"
read filename
grep [0-9] $filename

