#!/usr/bin/env bash
# File: vars4.sh

# echo "First arg: $1. Second arg: $2. Third arg: $3."
echo "Number of arguments: $#"
echo "$1 * $2" |   bc -l
