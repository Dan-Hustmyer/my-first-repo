#!/usr/bin/env bash
# File: forloop.sh

echo "Before Loop"
myarray=(Dan Chris Megan)
for i in ${myarray[*]}
do
	echo "i is equal to $i"
done

echo  "After Loop"
