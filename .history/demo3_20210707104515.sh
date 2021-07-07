#!/usr/bin/env bash // 从系统path中寻找指定脚本的解释程序 
echo "输入1 2 3任意一个数字"
read num
case $num in
	1)echo "输入了1"
;;
	2)echo "输入了2"
;;
	3)echo "输入了3"
;;
	*)echo "输入的值不是1 2 3"
;;
esac
