#!/usr/bin/env bash

if [ "$1" == "" ] || [ "$1" == "--help" ]
then
	echo "Please input file"
	echo "Compile Java with format [input file] [output file]"
	echo "Copy with 'c [input file]'"
	echo "Input data 'i [input file] [data]'"
	echo "Solved problem 's [file]'"
elif [ "$1" == "cp" ]
then
	cat "$2" | clip.exe
elif [ "$1" == "c" ]
then
    javac -cp . -d . ./*.java
    file=`grep -rnP "static [\w]{0,7} main"|grep -P "^[a-zA-Z0-9]+" -o`
    java $file

elif [ "$#" != "1" ]
then
	if [ "$1" == "i" ]
	then 
		cat "$3" | java "$2"

	elif [ "$1" == "s" ]
	then
		mv "$2" ../solve
		exit

	else
		java "$1" 
	fi

else
	java "$1" 
fi

