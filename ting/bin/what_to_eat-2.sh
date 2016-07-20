eat[1]="1"
eat[2]="2"
eat[3]="3"
eat[4]="4"
eat[5]="5"
eat[6]="6"
eat[7]="7"
eat[8]="8"
eat[9]="9"
eatnum=9
eated=0
while [ "${eated}" -lt 3 ]; do
check=$(( ${RANDOM} * ${eatnum} / 32767 + 1))
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
eated=$(( ${eated} +1 ))
eatedcon[${eated}]=${check}
fi
done
