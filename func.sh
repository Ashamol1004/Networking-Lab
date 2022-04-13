#!/bin/bash
function add()
  {
	  
	  echo "sum is "
	  sum=$(($a+$b))
	  echo "$sum"
  }
echo "enter a no:"
read a
echo "enter another no:"
read b
add $a $b



