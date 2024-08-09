#!/bin/bash 

HOST = "www.linuxhandbook.com" 


# ping the host 
ping -c 3 $HOST > dev/null 

if [ $? -eq 0 ]; then 
	echo "$HOST is up and running" 


else
	echo "Nah, it's down"


fi 


# man, I had really missed scripting :) 


