#!/bin/bash

for users in `cut -f1 -d: /etc/passwd`
do
	mailx $users < mtemplet
	echo the mail to $user was sent
done
