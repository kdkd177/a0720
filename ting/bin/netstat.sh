echo "now,i will detect your linux server's services!"
echo -e "the www, ftp, ssh, and mail(amtp) will be detect! \n"
testfile=/dev/shm/netstart_checking.txt
netstat -tuln > ${testfile}
testing=$(grep ":80 " ${testfile})
if [ "${testing}" != "" ]; then
echo "www is running in your system."
fi
testing=$(grep ":22 " ${testfile})
if [ "${testing}" != "" ]; then
echo "ssh is running in your system."
fi
testing=$(grep ":21 " ${testfile})
if [ "${testing}" != "" ]; then
echo "ftp is running in your system."
fi
testing=$(grep ":25 " ${testfile})
if [ "${testing}" != "" ]; then
echo "mail is running in your system."
fi
