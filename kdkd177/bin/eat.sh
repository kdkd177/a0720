eat[1]="hanbag"
eat[2]="pig"
eat[3]="watch"
eat[4]="momther"
eat[5]="ccccc"
eat[6]="ddddddd"
eat[7]="ffffff"
eat[8]="aaaaaa"
eat[9]="mmmmmmm"
eatnum=9

eated=0
while [ "${eated}" -lt 3 ]; do
check=$(( ${RANDOM} * ${eatnum} /32767 +1 ))
  
mycheck=0
if [ "${eated}" -ge 1 ]; then
	for i in $(seq 1 ${eated} )
	do
		if [ ${eatedoon[$i]} == ${check} ]; then
	mycheck=1
fi
	done
fi
if [ ${mycheck} == 0 ]; then
 	echo "your may eat ${eat[${check}]}"
	eated=$(( ${eated} + 1))
	eatedoon[${eated}]=${check}
fi
done
