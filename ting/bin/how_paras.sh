echo "the script name is  ==> ${0}"
echo "total parameter number is ==> $#"
[ "$#" -lt 2 ] && echo "the number of paramter is less than 2. stop here." && exit 0
echo "your whole parameter is ==> '$@'"
echo "the 1st parameter ==> ${1}"
echo "The 2nd parameter ==> ${2}"
