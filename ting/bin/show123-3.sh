function printit(){
echo "your choice is ${1}"
}
echo "this program will your selectoin !"
case ${1} in
"one")
printit 1
;;
"two")
printit 2
;;
"three")
printit 3
;;
*)
echo "usage ${0} {one|two|three}"
;;
esac
