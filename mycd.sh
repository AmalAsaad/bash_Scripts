#! /usr/bin/bash

if [ $# -eq 0 ]
  then
        cd ~
elif [ ! -d $1 ]
then 
	echo no such directory
else
        cd $1
fi

