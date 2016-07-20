#!/bin/bash
#yes_to_stop-2.sh
#queation until user input correct answer.
#History.
#2016/07/19


until [ "${yn}" == "yes" -o "${yn}" == "YES" ]
do 
  read -p "Please input YES/yes to stop this program:" yn
done

echo "OK!!you input the correctanswer."
