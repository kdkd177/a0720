#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/local/sbin:~/bin
export PATH
read -p "Please input(Y/N): " yn
[ "${yn}" == "Y" -o "${yn}" == "y" ] && echo "OK,continue" && exit 0
[ "${yn}" == "N" -o "${yn}" == "n" ] && echo "OK,inperrupt!" && exit 0
echo "|don't know what your choice is" && exit 0
