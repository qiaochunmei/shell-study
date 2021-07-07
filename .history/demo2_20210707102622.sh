#!/usr/bin/env bash // 从系统path中寻找指定脚本的解释程序 
echo "hello, world"
echo "第一个参数是：$1"
echo "第一个参数是：$2"
echo "第一个参数是：$3"

val=`expr 2 + 2`
echo $val

a=4
b=3
if [ $a -eq $b ]
	then
	echo "相等"
else
	echo "不等"
fi