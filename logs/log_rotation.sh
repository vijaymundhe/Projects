#!/bin/bash

DIR=/Users/vijaymundhe/Projects/Linux/logs

if [ ! -d $DIR/archive ]
then
	mkdir "$DIR/archive"
fi

for i in `find "$DIR" -type f -name "*.log"`
do
	gzip $i || exit 1
	mv $i.gz $DIR/archive || exit 1
done

echo "Log Rotation successful" 

