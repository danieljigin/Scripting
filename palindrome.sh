#!/bin/bash
var=$1
#echo $var
rav=$(echo $var | rev)
#echo $rav
if [ "$rav" = "$var" ]; then 
	echo "$var is a palindrome."
else 
	echo "$var is not a palindrome."
 fi