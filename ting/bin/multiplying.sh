

#!/bin/bash
#program:
# user inputs 2 integer numbers; program will cross these two numbers.
#histroy;
#2016/07/18 vbird first release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
echo -e"you shoule input 2 numbers, i will multiplying them! \n"
read -p"first number: " firstnu
read -p"second number: " secnu
total=$((${firstnu}*${secnu}))
echo -e "\nThe result of ${firstnu} x ${secnu} is ==> ${total}"
