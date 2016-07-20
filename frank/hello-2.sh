#!/bin/bash 
#Program:
#     Check $1 is eqal to "hello"
#History:
#2015/07/16    VBird  First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

if["${1}" == "hello" ]; then
          echo "Hello, how are you?"
elif ["${1}" == "" ]; then
          echo"You MUST input parameter, ex>{${0} someword}"
else
     echo "The only parameter is 'hello', ex> {${0} hello}"
fi


