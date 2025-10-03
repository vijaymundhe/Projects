#!/bin/bash


# applied condition for providing atleast one argument

if [[ $# -eq 0 ]]
then
	echo "Provide atleast one argument"
	exit 1
fi

echo "First argument is $1"
echo "Second argument is $2"

echo "All arguments are - $@"
echo "Number of arguments are - $#"
 
