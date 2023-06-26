#!/bin/bash
if (($# == 0))
then
echo "There is no user passsed"
 exit
fi

lastlogin=$(last -n 1)
echo "last login $lastlogin" 

sudo cat /var/log/auth.log | grep $1 |grep Failed
