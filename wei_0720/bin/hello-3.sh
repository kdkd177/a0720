#./bin/bash
#hello-3.sh
#show hello form $1.... by using case ....esac
#history:
#2016/07/19

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

case ${1} in
"hello")
 echo "Hello,how are you"
 ;;
"")
echo "YOU must input parameters,ex> { ${0} someword}"
 ;;##end
"haha")
echo "I fuck you"
;;
*)
echo "Usage ${0} {hello}"
;;
esac
