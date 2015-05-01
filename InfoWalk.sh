#! /bin/bash
uname -a 2>/dev/null > ./info.txt
echo " " >> ./info.txt
if [ "$?" = "0" ];then
	cat /etc/passwd 2>/dev/null >> ./info.txt
else
	echo "Failed"
fi

if [ "$?" = "0" ];then
	echo "Success"
else
	echo "Failed"
fi

if [ "$?" = "0" ];then
	echo "Success"
else
	echo "Failed"
fi
