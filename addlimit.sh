#!/bin/bash
function addlimit()
{
	sum=0
	i=0
	while [ $i -le $n ]
	do
		sum=$(($i+sum))
		((i++))
	done
	echo "$sum"
}
echo "enter the limit"
read n
addlimit $n
