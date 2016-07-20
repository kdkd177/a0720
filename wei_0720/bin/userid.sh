#!/bin/bash
#userid.sh
#use id ,finger command to check system account's information
#History
#2016/07/19

users=$(cut -d ':' -f1 /etc/passwd)
for username in ${users}
do 
  id ${username}
done
