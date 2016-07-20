#!/bin/bash
#cal_1_100.sh
#use loop to calculate "1+2+3+4+5+....+100"
#History.
#2016/07/19

i=0;
num=0;
while [ "${i}" != "100" ]

do
i=$(($i+1))
num=$(($num+$i))
done
echo "the result '1+2+3+4+5+...+100'is>>>>> $num"
