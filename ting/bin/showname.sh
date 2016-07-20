
#!/bin/bash
#Program:
# user inputs his first name and lest name. program shows his full name.
#history
#2016/07/18 vbird fisst release
PATH=/bin:/sbin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input your first name: " firstname
read -p "Please input your last name: " lastname
echo -e "\nYour full nam is: ${firstname} ${lastname}"
