#!/bin/bash
#program:
#User input a filename,program will check the flowing 
#History :
#2016/07/18 wei  chen
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e "Please intput a filename,i will check the filename's type and permissor "
read -p "Input a filename:" filename
test -z${filename} && echo "YOU MUST input a filename." && exit 0

test! -e ${filename} echo " the filename'${filename}'Do NOT exit" && exit 0 
test -f ${filename} && filetype="regulare file" 
test -d ${filename} && filetype="dirctory"
test -r ${filename} && perm="readable"
test -w ${filename} && perm="${perm} writable"
test -x ${filename} && perm="${perm} executable"

echo "The filename : ${filename} is a ${filetype}"
echo "and the permissions for you are : ${perm}"
