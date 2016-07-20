until [ "${yn}" == "yes" -o "${yn}" == "YES" ]
do 
read -p "plaease input yes/YES to stop this program: " yn
done
echo "OK! you input the correct answer. "
