#!/bin/bash

file="/Users/vijaymundhe/Projects/Linux/names.txt"

for names in $(cat $file)
do
	echo "names in file are $names"
done

