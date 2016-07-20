#!/bin/bash
#netstat.sh
#Program.
# using netstat and grep to detect www,ssh,ftp and email services
#History:
#2016/07/19 wei chen
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH


 echo "Now , I will detect your Linux server's!!!"
 echo "the www,ftp,ssh and mail(smtp)will be detect!\n"

testfile=/dev/shm/netstat_checking.txt
netstat -tuln > ${testfile}
testing=$(grep ":80" ${testfile})
if [ "${testing}" != "" ];then
  echo "www is running in your system!!"
fi
testing=$(grep ":22" ${testfile})
if [ "${testing}" != "" ];then
  echo "ssh is running in you system"
fi
testing=$(grep ":21" ${testfile})
if [ "${testing}" != "" ];then
  echo "ftp is running in you system"
fi
testing=$(grep ":25" ${testfile})
if [ "${testing}" != "" ];then
  echo "mail is running in you system" 
fi
