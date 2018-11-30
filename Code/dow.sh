#!/usr/bin/env bash
# File: dow.sh

dow=$(date +%A)
if [[ dow =~ "Friday" ]]
then
  echo "Thank Moses it's Friday."
elif [[ dow =~ "Tuesday" ]]
then
  echo "It's Tuesday"
else
  echo "It's $dow"
fi
