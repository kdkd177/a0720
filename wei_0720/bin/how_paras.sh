#!/bin/bash

#how_paras.sh

#Program.
#  Program shows the script name.parameters....
#History.
#2016/07/19  wei chen.
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "Ther script name is   ===>${0}"
echo "Total parameter number is  ===>$#"
[ "$#" -lt 2 ] && echo "The number of paramrter is less than 2. stop here. && exit 0"
echo "Your whole parameter is ===>'$@'"
echo "The 1st  parameter ===>${1}"
echo "The 2nd  parameter ===>${2}"
