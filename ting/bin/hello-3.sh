case ${1} in
"hello")
echo "hello, how are you ?"
;;
"")
echo "you must input paraneters, ex> {${0} someword}"
;;
*)
echo "usafe ${0} {hello}"
;;
esac
