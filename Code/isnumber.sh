#!/usr/bin/env bash
# File: isnumber.sh

if [[ $1 =~ [[:digit:]]  ]] && [[ $2 =~ [[:digit:]]  ]]
then
  expr $1 + $2
else
  echo $1
  echo $2
fi
