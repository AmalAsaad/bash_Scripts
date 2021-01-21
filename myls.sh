#! /usr/bin/bash
if [ $# -eq 1 -a -r $1 ]
then 
	ls $1;
elif [ $# -eq 2 -a -r $2 ]
   then
	if [ $1 = '-a' ]
        then
        	ls -a $2
	elif [ $1 = '-l' ] 
        then
        	ls -l $2
	elif [ $1 = '-d' ]
        then
        	ls -d $2
	elif [ $1 = '-i' ]
   	then
		ls -i $2
        elif [ $1 = '-R' ]
   	then
		ls -R $2
#	elif [ $1 = -@([aldiR])@([aldiR]) ]
	elif [ $1 = +(-[aldiR]) ]

	then
		ls $1 $2

   	fi	
elif [ $# -eq 0 -a -r `pwd` ]
then 
	ls `pwd`;
elif [ ! -d $1 ]
then
	echo $1 directory not exist
elif [ $# -eq 3 -a -r $3 ]
then 
	if [ $1 = @(-[aldiR]) -a $2 = @(-[aldiR]) ]
	then
		ls $1 $2 $3
	fi
else
	echo permission denied
fi
