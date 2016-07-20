
until [ "${yn}" == "yes" -o "${yn}" == "YES" ]
do
	read -p "please input yes/YES stop: " yn
done
echo "OK! you input the correct anser."

