#!/bin/bash

read -p 'Enter Username : ' uname
read -sp 'Enter password : ' pwd

if [[ $uname -eq 'afraj' && $pwd -eq 'aaaa' ]]
then 
	echo 'Login Sucessfull'
else
	echo 'Login not success'
fi
