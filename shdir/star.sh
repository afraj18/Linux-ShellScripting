#!/bin/bash

N=10

for((i=0;i<=$N;i++))
do 
	for((j=$i;j>=0;j--))
	do
		echo -n $j ' '
	done
	echo ''
done
