#!/usr/bin/env bash
# File: array1.sh

nj=(barb mary gayle paul tom jay terry valerie tim gerry debbie mary anne gerry slyvia bill arlene)
notnj=('Pope Francis' 'President Trump')

len1=${#nj[*]}
len2=${#notnj[*]}
expr $len1 + $len2
