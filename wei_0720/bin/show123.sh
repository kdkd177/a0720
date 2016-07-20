#!/bin/bash
#show123.sh
#The script only accept the flowing parameter . one,two,three 
#2016/07/19



echo "The program will print your selection"
read -p "input your choice:" choice
case ${choice} in

"one")
echo "you select in one"
;;
"two")
echo "YOU selcet in two"
;;
"three")
echo "YOU select in three"
;;
*)
echo "Usage ${0}{one,two,three}"
;;
esac
