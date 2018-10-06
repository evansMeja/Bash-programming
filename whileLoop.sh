#!/bin/sh

#while [ condition ]
#do
#	command 1
#	command 2
#done


x=1

while [ $x -le 10 ]
do
  echo "printing number $x"
  x=$(( x+1 )) 
done
