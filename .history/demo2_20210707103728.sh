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

file="/Users/用户名/Desktop/shell-study/demo1.sh"
if [ -e $file ]
	then
	echo "文件存在"
else
	echo "文件不存在"
fi

if [ -r $file ]
	then
	echo "可读"
else
	echo "不可读"
fi

if [ -w $file ]
	then
	echo "可写"
else
	echo "不可写"
fi