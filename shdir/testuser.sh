#!/bin/bash

testuser=afraj

if grep $testuser /etc/passwd
then 
	echo "This is my first command"
	echo "This is my second command"
	echo "I cant even put in other commands besides echo:"
	ls -a /home/$testuser/.b*
fi
