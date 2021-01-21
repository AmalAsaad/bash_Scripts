#! /usr/bin/bash
if [ $# -eq 2 ]
then 
	cp $1 $2
elif [ $# -gt 2 ]
then
	cp $*

#lenght=$#
#	name=($*)
#	for i in "${name[*]}
#	do
#	    cp $i ${name[lenght-1]}
#done

else
	echo enter des file or path 
fi

