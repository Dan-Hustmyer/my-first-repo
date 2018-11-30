#!/usr/bin/env bash
# File: loops2.sh

white=(rook knight bishop queen king bishop knight rook)
black=(rook knight bishop king queen bishop knight rook)
counter=0
for f_elements in {a..h}
do
	for r_elements in {1..8}
	do
		# insert code to print white on rank 1 and black on rank 8
		if [[ $r_elements -eq 1 ]]
		then
			echo ${white[*]}
		elif [[ $r_elements -eq 8 ]]
		then
			echo ${black[*]}
		fi
	done
done
