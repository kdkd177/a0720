echo "this program will print your selection !"
case ${1} in
"one")
echo "your choice is one"
;;
"two")
echo "your choice is two"
;;
"three")
echo "your choice is three"
;;
*)
echo "usage ${0} {one|two|three}"
;;
esac

