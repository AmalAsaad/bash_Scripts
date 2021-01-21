#i /bin/bash
echo what is your name?
read $1
ans= awk 'BEGIN{ FS=':' } { print $1 }' /etc/passwd

if [ $# -eq 0 ]
then
	echo pleaze enter your name
elif [ ans = "" ]
then 
	echo not a user name
else
	ls -lR /home/$1
