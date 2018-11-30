#!/usr/bin/env bash
# File: nestedloops.sh

for number in {1..5}
do
	for letter in a b
	do
		echo  "number=$number, letter=$letter"
	done
done

