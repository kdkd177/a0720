#!/bin/bash
#program:
#this progran shows the user's choice
#history
#2016/07/19 vbird first celease
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin~/bin
export PATH
read -p "please input (Y/N): " yn
if [ "${yn}" == "Y" ] || [ "${yn}" == "y" ]; then
echo "OK, continue"
elif [ "${yn}" == "N" ] || [ "${yn}" == "n" ]; then
echo "Oh, interrupt!"
else
echo "i don't know what your choice is" 
fi
