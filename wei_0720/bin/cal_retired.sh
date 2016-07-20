#!/bin/bash
#input you date , i calculate how many days before you demobilize 
#History:
#2016/07/19

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "This program will try to calculate"
echo "how many days before your demobilization date..."

read -p "Pleasre input your demobilization (YYYYMMDD ex> 20160719):" date2

date_d=$(echo ${date2} |grep '[0-9]\{8\}')
if [ "${date_d}" == "" ];then
echo "YOU intput the wrong date format..."
exit 1
fi

declare -i date_dem=$(date --date="${date2}" +%s)
declare -i date_new=$(date +%s)
declare -i date_total_s=$((${date_dem}-${date_new}))
declare -i date_d=$((${date_total_s}/60/60/24))
if [ "${date_total_s}" -lt "0" ];then
echo "you had been demoilization before " $((-1*${date_d})) "ago"
else
declare -i date_h=$(($((${date_total_s}-${date_d}*60*60*24))/60/60))
echo "you will demobilize after ${date_d} days and ${dete_h} hours."
fi
