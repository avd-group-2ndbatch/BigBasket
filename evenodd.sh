#!/bin/bash
This commit is 11th.

# This program is for checking a given number is an even or odd number

 (All files comitting to demonstrate git config is working or not)

NUM=$1
if [ `expr $NUM % 2`-eq 0 ]
then
	echo "NUM is even"
else
	echo "NUM is odd"
fi

