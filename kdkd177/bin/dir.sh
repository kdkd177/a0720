read -p "please input a dir " dir
if [ "${dir}" == "" -o ! -d "${dir}" ];then
	echo "the ${dir} is NOT exist in system"
	exit 1
fi

filelist=$(ls${dir})
for filename in ${filelist}
do
	perm=""
	test -r "${dir}/${filename}" && perm="${perm} readable"
	test -w "${dir}/${filename}" && perm="${perm} writable"
	test -x "${dir}/${filename}" && perm="${perm} exbcutable" 
	echo "the file ${dir}/${filename}'s permission is ${perm}"
done

