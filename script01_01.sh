#!/bin/bash

if [ $# -gt 1 -o $# -eq 0 ]
then
	echo
	echo "Inserire uno ed un solo argomento!"
	exit 1
fi



echo


if [ -f $@ ]
then
	echo "File trovato!"
else
	echo "File_non_trovato"
fi

exit 0





