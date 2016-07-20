function printit(){
	echo -n "You choioe is "

}

	echo "this program will print your selection !"
case ${1} in
"one")
	printit; echo ${1} | tr 'a-z' 'A-Z'
	;;
"two")
	printit; echo ${1} | tr 'a-z' 'A-Z'
	;;
"three")
	printit; echo ${1} | tr 'a-z' 'A-Z'
	;;
*)
	echo "useage ${0} {one|two|three}"
	;;
esac
