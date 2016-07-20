echo "this will print your selection!"
 read -p "Input your choioe: " choioe
case ${choioe} in
#case ${1} in
"1")
	echo "hey one"
	;;
"2")
	echo "hey two"
	;;
"3")
	echo "hey three"
	;;
*)
	echo "usage ${0} {1|2|3} "
	;;
esac
