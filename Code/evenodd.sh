#!/usr/bin/env bash
# File: evenodd.sh

var=$1
let result1=var/2
let result2=result1*2

if [[ var -eq result2 ]]
then
  echo "$var is even"
else
  echo "$var is odd"
fi
