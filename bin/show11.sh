function prinit(){
	echo "Your choioe is ${1} "

}
echo "this program will print your selection!"
case ${1} in
"one")
	prinit 1
	;;
"2")
	prinit 2
	;;
"3")
	prinit 3
	;;
*)
	echo "use ${0} {1|2|3} "
	;;
esac
