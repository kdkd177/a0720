#!/bin/bash
#shift_paras
#program.
#Program shows the effect of shift function
#History:
#2016/07/19 wei chen
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "Total parameter number is >>> $#"
echo "Your whole parameter is 1  >>>'$@'"

shift

echo "Total parameter number is >>>$#"
echo "Your whole parameter is 2  >>>'$@'"

shift 

echo "Total parameter number is >>>$#"
echo "Your whole parameter is 3 >>>'$@'"
shift
