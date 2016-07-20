#!/bin/bash
#dir_perm.sh
#input name. i find the permission of files 
#History:
#2019/07/19


read -p "Please input a dirctory:" dir

if [ "${dir}" == "" -o ! -d "${dir}" ]; then
echo "The ${dir} is NOT exist in your system."
exit 1
fi


filelist=$(ls ${dir})
for filename in ${filelist}
do 
perm=""
test -r "${dir}/${filename}" && perm="${perm} readable"

test -w "${dir}/${filename}" && perm="${perm} writable"

test -x "${dir}/${filename}" && perm="${perm} excutable"
echo "The file ${dir}/${filename}'s permission is ${perm}" 
done
