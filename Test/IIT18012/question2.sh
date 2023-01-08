#!/bin/bash
read -p 'enter a number ' N
 
	if [ $N -gt 80 ]
	then 
		echo "Very High";
	elif [ $N -ge 50 -a $N -le 80 ]
	then 
		echo "moderate";
	else
	echo low
	fi
