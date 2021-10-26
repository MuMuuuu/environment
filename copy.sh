#!/usr/bin/env bash

if [[ "$1" == "" ]]
then
	echo "Please input file"
	echo "./copy.sh <file>"
fi

cat "$1" | clip.exe

