#!/bin/bash

a=10
b=20

read -p 'enter a value : ' uv
read -p 'enter another value : ' uv1

if [ $uv -ge $uv1 ]
then
	echo $uv greater than $uv1
else
	echo $uv1 greater than $uv
fi

