read -p "please input a number, I will count for 1+2+...+your_input: " nu

s=0
for (( i=1; i<=${nu}; i=i+1 ))
do
	s=$((${s}+${i}))
done
echo "the result of '1+2+3+...+${num}' is ==> ${s} "
