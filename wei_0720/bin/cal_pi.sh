#!/bin/bash
#Program;
#  User input a scale number to calculate pi number.
#History
#2016/07/18 wei  chen
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
echo -e "This program will calculate pi value.\n"
echo -e "YOU should input a float number to calculate pi value.\n"
read -p "The scale number (10~10000)?" :checking
num=${cheching:-"10"}
echo -e "starting calcuate pi value. Be patient."
time echo "scale=${num};4*a(1)"|bc -lq
