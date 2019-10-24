#!/bin/bash

num=$1
rem=0
newNum=0
while [[ $num -ne 0 ]]; do
	#statements
	rem=$((num % 10))
	num=$((num / 10))
	newNum=$((newNum * 10 + rem))
done
echo $newNum
