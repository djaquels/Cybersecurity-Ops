#!/bin/bash
if type -t uname &> /dev/null
then
	OS=Unix
else
	OS=Windows
fi 
echo $OS

