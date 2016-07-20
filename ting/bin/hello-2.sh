if [ "${1}" == "hello" ]; then
echo "hello,how are you ?"
elif [ "${1}" == "" ]; then
echo "you must input parameters, ex> {${0} someword}"
else
echo "the only parameter is 'hello', ex> {${0} hello}"
fi
