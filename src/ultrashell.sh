#!/bin/bash
EXE_FILE=../minishell

#LOGO PRINT
printf '\n'
printf '\033[0;94m' #Baby Blue Colour
cat ./img/logo.txt
printf '\033[37m' #Default Colour
printf '\n'
printf '\n'

sleep 1

#ERROR CHECKING
if [ ! -f "$EXE_FILE" ]; then
	echo "Missing executable"
	echo "Place your minishell in this tester"
	printf '\n'
	exit -1
fi

#Now we can start :D

rm -rf results
mkdir results
mkdir results/DIFF
mkdir results/YOUR_RESULTS
mkdir results/BASH_RESULTS
./execute_tester.sh
rm test1