#!/usr/bin/env bash // 从系统path中寻找指定脚本的解释程序 
echo "输入2 6 9任意一个数字"
read num
case $num in
	1)echo "输入了2"
;;
	2)echo "输入了6"
;;
	3)echo "输入了9"
;;
	*)echo "输入的值不是2 6 9"
;;
esac

