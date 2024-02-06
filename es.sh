#!/bin/bash
echo $@
echo $#

for s1 in "$@";do
	if [ -d $s1 ]; 

	then
	   echo "This is directory"
	 

	elif [ -x $s1 ];
	then
	    echo "This is executable"

	elif [ -f $s1 ];
	then
	     echo "This is file"
	     
	else
	    echo "Invalid"
	fi
done
