#!/bin/bash

no=5

for i in {1..10}
do
	if [[ $no -eq $i ]]
	then
		# echo "$no Number found"
		continue
	fi
	echo "Number is $i"
done
