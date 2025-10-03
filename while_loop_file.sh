#!/bin/bash

while read myvar
do
	echo "names are $myvar"
done < names.txt

