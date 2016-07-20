#!/bin/bash
#what_to_num.ah
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

check=$((${RANDOM} * ${totalnum}/32767 + 1))

echo " your num ${num[${check}]}"
