#!/usr/bin/env bash // 从系统path中寻找指定脚本的解释程序
function add(){
	num=0;
	for((i=1;i<=$#;i++));
	do
		num=`expr $i + $num`
	done
	return $num
}
add 1 2 3 4 5
a=$?

echo $a
