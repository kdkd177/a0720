#!/bin/bash
#show123-3.sh
#User function to repeat informtion
#2016/07/19
function printit()
{
echo -n "YOU choice is ${1}"
}
echo "The program will print your selection"
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
echo "Usage ${0}{one,two,three}"
;;
esac
