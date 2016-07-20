#!/bin/bash
#show123-2.sh
#User function to repeat informtion
#2016/07/19


function printit()
{
echo -n "YOU choice is "
}
echo "The program will print your selection"
case ${1} in
"one")
printit; echo ${1} | tr 'a-z' 'A-Z'
;;
"two")
printit; echo ${1} | tr 'a-z' 'A-z'
;;
"three")
printit; echo ${1} | tr 'a-z' 'A-Z'
;;
*)
echo "Usage ${0}{one,two,three}"
;;
esac
