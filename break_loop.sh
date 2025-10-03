#!/bin/bash

set -x

no=5

for i in {1..10}
do
	if [[ $no -eq $i ]]
	then
		echo "$no Number found"
		break
	fi
	echo "Number is $i"
done
