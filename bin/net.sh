

echo "Now i will detect your Linux server's servious!"
echo -e "the www, ftp, ssh, and mail(smtp) will be detect! \n"

testfile=/dev/shm/netstat_checking.txt
netstat -tuln > ${testfile}
testing=$(grep ":80" ${testfile})
if [ "${testing}" != "" ];then
	echo "www is running in your system"
fi

testing=$(grep ":22" ${testfile})
if [ "${testing}" != "" ];then
	echo "SSH is running in your system"
else echo "hi"

fi
testing=$(grep ":21" ${testfile})
if [ "${testing}" != "" ];then
        echo "FTP is running in your system"
else echo "QQ"

fi



testing=$(grep ":25" ${testfile})
if [ "${testing}" != "" ];then
	echo "Mail is running your system"
else echo "hey"

fi

