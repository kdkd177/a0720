s=0
i=0
while [ "${i}" != "100" ]
do
	i=$(($i+1))
	s=$(($s+$i))
done
echo "the '1+2+3+....+100' is ==> $s "
