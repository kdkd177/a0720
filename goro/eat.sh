#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/local/bin:/usr/local/sbin:~/bin
export PATH

eat[1]="mos"
eat[2]="mac"
eat[3]="kfc"
eat[4]="supreme"
eat[5]="stussy"
eat[6]="clot"
eat[7]="goro"
eat[8]="bape"
eat[9]="huf"
eatnum=9

eated=0
while [ "${eated}" -lt 3 ]; do
 
check=$(( ${RANDOM} * ${eatnum} / 32767 + 1 ))
mycheck=0
        if [ "${eated}" -ge 1 ]; then
                for i in $(seq 1 ${eated} )
                do
                         if [ ${eatedcon[$i]} == $check ]; then
                                 mycheck=1
                         fi
               done
        fi


        if [ ${mycheck} == 0 ]; then
                echo "your may eat ${eat[${check}]}"
                eated=$(( ${eated} + 1 ))
                eatedcon[${eated}]=${check}
        fi
done
