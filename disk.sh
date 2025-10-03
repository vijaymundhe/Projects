#!/bin/bash

set -x

FU=$(df -h | grep /dev/disk3s1s1 | awk '{print $5}' | tr -d %)

TO="vijaymundhe74@gmail.com"

if [[ $FU -ge 0 ]]
then
	echo "Disk space is in critical state" | mail -s "Disk space Alert" "$TO"
else
	echo "disk space is ok"
fi


