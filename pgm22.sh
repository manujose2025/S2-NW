#!/bin/bash

read -p "Enter 1st file name : " f1

if [ -e "$f1" ];
then
	echo "The file $f1 exists."
fi

read -p "Enter 2nd file name : " f2

if [ -e "$f2" ];
then
	echo "The file $f2 exists."
fi

if cmp -s "$f1" "$f2"
then
	echo "Contents are the same."
else
	echo "Contents are not the same."
fi
