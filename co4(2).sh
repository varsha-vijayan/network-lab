#!/bin/bash
if (( $# == 0 ))
then 
echo  "invalid process"
exit
fi 
ps -q $1 axu
