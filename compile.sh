#!/usr/bin/env bash

if [ "$1" == "" ] || [ "$1" == "--help" ]
then
	echo "Please input file"
	echo "Compile C++ with format [input file] [output file]"
	echo "Copy with 'c [input file]'"
	echo "Input data 'i [input file] [data]'"
	echo "Solved problem 's [file]'"
elif [ "$1" == "c" ]
then
	cat "$2" | xsel -b

elif [ "$#" != "1" ]
then
	if [ "$1" == "i" ]
	then 
		g++ "$2" -o a.out
		cat "$3" | ./a.out	
		rm a.out
	elif [ "$1" == "s" ]
	then
		mv "$2" ../solve
		exit
	else
		g++ "$1" -o "$2"
		./"$2"
		rm ./a.out
	fi

# compile in silent mode
else
	g++ "$1" -w -fcompare-debug-second -o a.out
	./a.out
	rm ./a.out
fi
