#!/bin/bash

read -p "Enter the site: " site

ping -c 1 $site > logs.redirect

if [[ $? -eq 0 ]]
then
	echo "successfuly connected to $site"
else
	echo "usuccessful"
fi

