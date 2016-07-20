if [ "${1}" == "hello" ];then
	echo "Hello Hey"
elif [ "${1}" == "" ];then
	echo "You must input parameters, ex> {${0} someword}"
else
	echo "only parameter is 'hello'm ex> {${0} hello}"
fi

