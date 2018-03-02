#!/bin/bash

#Script to find the area and parameter of a circle for given value of radius

echo Enter the radius:
read R
A=$( echo "scale=2;3.14 * ($R * $R)" | bc)
echo $A

