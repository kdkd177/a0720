#!/bin/bash

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr:/local/sbin:~/bin
export PATH

echo "i will use 'touch' comen to create 3 files"
read -p "Please input your filename:" fileuser

filename=${fileuser:-"filename"}

date1=$(date --date='2days ago' +%Y%m%d)
date2=$(date --date='1days ago' +%Y%m%d)
date3=$(date +%Y%m%d)
file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

touch "${file1}"
touch "${file2}"
touch "${file3}"
