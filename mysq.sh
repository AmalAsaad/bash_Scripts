#!/bin/bash

function calsquar
{
	((res= $1 * $1))	
}

if [ $# -eq 1 ]
then
	calsquar $1
	echo the result = $res
else
	echo invalid input
fi
