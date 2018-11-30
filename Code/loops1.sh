#!/usr/bin/env bash
# File: loops1.sh

for names in Jennifer Megan Chris Pat

do
	if [[ ${#names} -ge 5 ]]
	then
		count=${#names}
		while [[ count -gt 0 ]]
		do
			echo ${names}
			let count=$count-1
		done
	fi
done
