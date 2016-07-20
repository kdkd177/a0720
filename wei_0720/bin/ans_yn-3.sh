#!/bin/bash
#ans_yn
#Program:
#this program shows the user's choice
#History.
#2016/07/19 wei chen
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input(Y/N)" yn
if [ "${yn}" == "Y" ]||[ "${yn}" == "y" ];then  
 echo "Ok,continue2"
elif [ "${yn}" == "N" ]||[ "${yn}" == "n" ];then
 echo "Oh,interrupt2" 
else
 echo "i don't know what your choice is"
fi
