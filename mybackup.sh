#! /bin/bash

for file in `ls ~`
do 
	if [ -f ~/$file ]
	then 
		tar -uvf /home/aasaad/data22.tar $file
	fi
done

