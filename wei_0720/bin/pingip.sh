#!/bin/bash
#pingip.sh
#network Pc state.
#History:
#2019/07/19

network="192.168.1"
for sitenu in $(seq 1 100)
do 
ping -c 1 -w 1 ${network}.${sitenu} &> /dev/null && result=0 || result=1

if [ "${result}" == 0 ]; then
 echo "Server ${network}.${sitenu} is up."

else 
 echo " Server ${network}.${sitenu} is Down"

fi

done
