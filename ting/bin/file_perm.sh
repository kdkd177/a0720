
#/bin/bash
#program:
#user input agilename,program will check the flowing:
#1.)exist? 2.)file/directory? 3.)file permissions
#history:
#2016/07/19 vbird first release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e "Please input a filename, i will check the filename's type and permission. \n\n"
read -p "input a filename : " filename
test -z ${filename} && echo "you must input a filename." && exit 0
test ! -e${filenmae} && echo "the filename '${filename}' do not exist" && exit 0
test -f ${filename} && filetype="regulare file"
test -d ${filename} && filetype="directory"
test -r ${filename} && perm="readable"
test -w ${filename} && perm="${perm} writable"
test -x ${filename} && perm="${perm} executable"

echo "the filename: ${filename} is a ${filetype}"
echo "and the permissions for you are : ${perm}"
