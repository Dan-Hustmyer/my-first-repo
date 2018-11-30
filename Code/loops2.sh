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
		while [[ counter -lt 5 ]]
		do
			echo "file $f_elements rank $r_elements count $counter"
			let counter=$counter+1
		done
		counter=0
	done
done

# for element in files
# do
# 	echo $element
# done
#
# for element in rankn
# do
# 	echo $element
# done
