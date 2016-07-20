#!/bin/bash
#Program;
# User inputs 2 integer numbers;program will cross these two numbers. 
#History:
#2016/07/18  wei  chen
PATH=/bin:/sbin:/usr/sbin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e "YOU should input 2 numbers , i will multiplying them!\n"
read -p "first number: "firstnu
read -p "second number: "secnu
total =$((${firstnu}*${$secnu}))
echo -e "\nThe result of ${firstnu}x${secnu}is==>${total}"

