#!/bin/bash

file_path="/Users/vijaymundhe/Projects/Linux/name_test.txt"

if [[ -f $file_path ]]
then
	echo "file exists"
else
	echo "file don't exist"
	echo "Creating new file..."
	touch $file_path
fi

