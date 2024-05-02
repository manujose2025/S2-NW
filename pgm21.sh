#!/bin/bash

read -p "Enter a limit : " limit

val1=0
val2=1
i=1

while [ $i -le $limit ];
do
	echo -n $val1 " "
	echo -n $val2 " "
	
	val1=$(($val1 + $val2))
	val2=$(($val1 + $val2))
	
	i=$(($i+1)) 
done
echo
