#!/bin/bash
#cal_1_100-2.sh
#TRY do calculate 1+2+...+${your_input}
#History.
#2016/07/20  wei chen


read -p "Please intput number , i will count for 1+2+....+{your_input}" yu

s=0
for((i=1;i<=${yu};i=i+1))
do

s=$((${s}+${i}))

done

echo "the result of '1+2+3...+${yu}' is ====>${s}"
