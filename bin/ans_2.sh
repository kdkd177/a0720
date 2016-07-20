read -p "please input (Y/N):" yn

if [ "${yn}" == "Y" ]||[ "${yn}" == "y" ]; then
	echo "ok"
elif [ "${yn}" == "N" ]||[ "${yn}" == "n" ]; then
	echo "oh"
else
	echo "I dont know what your choioe is"
fi
