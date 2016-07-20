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
check=$(( ${RANDOM} * ${eatnum} / 32767 + 1))
echo "your may eat ${eat[${check}]}"
