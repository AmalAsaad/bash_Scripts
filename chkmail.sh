#!/bin/bash

first= `cat /var/mail/aasaad | wc -l`
second= $first

while (1) 
do
	if [ $first -eq $second ]
        then
                echo no new mails
        else
                echo  new mail is exist
                second= $first
        fi

	sleep 10s
	first=`cat /var/mail/omar-awad | wc -l`
done
