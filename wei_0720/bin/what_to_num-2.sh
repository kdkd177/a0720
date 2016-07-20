#!/bin/bash
#what_to_num-2.ah
#try do tell youwhat you may num.
#History.
#2016/07/20


num[1]="123"
num[2]="456"
num[3]="789"
num[4]="987"
num[5]="654"
num[6]="321"
num[7]="000"
totalnum=7
numed=0
while [ "${numed}" -lt 3 ]; do

check=$((${RANDOM} * ${totalnum} / 32767 + 1 ))
mycheck=0
if [ "$[numed]" -ge 1 ];then
  for i in $(seq 1 ${numed} )
  do
    if [ ${numedcon[$i]} == $check ];then
       mycheck=1
    fi
  done
fi
  if [ ${mycheck} == 0 ];then
    echo "your may num ${num[${check}]} "
    numed=$(( ${numed} + 1))
    numedcon[${numed}]=${check}
  fi
done

