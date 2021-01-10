#!/bin/sh
echo "There are $# arguments"
num=1
for ARG
do
	echo "arg($num): $ARG"
	num=$((num+1))
done

