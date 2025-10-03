#!/bin/bash

num=0
count=10

while [[ $num -le $count ]]
do
	echo "number is $num"
	let num++
done

