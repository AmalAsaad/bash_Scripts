#! /bin/bash
if [ -f $1 ]	
then
	echo $1 is file
	if [ -r $1 ]
        then
              echo it is readable
        fi
        if [ -w $1 ]
        then
              echo it writable
        fi
        if [ -x $1 ]
	then
              echo it is executable
        fi

elif [ -d $1 ]
then 
	echo $1 is directory
	if [ -r $1 ]
        then
             echo it if readable
        fi
        if [ -w $1 ]
        then
             echo it writable
        fi
        if [ -x $1 ]
	then
             echo it is executable
        fi

else
	echo no such file or directory
fi 
