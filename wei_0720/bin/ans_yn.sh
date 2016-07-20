#!/bin/bash
#ans_yn
#Program:
#this program shows the user's choice
#History.
#2016/07/18 wei chen
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input(Y/N)" yn
[ "${yn}" == "Y" -o "${yn}" == "y" ] && echo "Ok,continue" && exit 0
[ "${yn}" == "N" -o "${yn}" == "n" ] && echo "Oh,interrupt" && exit 0
echo "i don't know what your choice is" && exit 0
