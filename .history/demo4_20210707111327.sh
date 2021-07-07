#!/usr/bin/env bash // 从系统path中寻找指定脚本的解释程序
function add(){
	num=0;
	for((i=1;i<=$#;i++));
	do
		num=`expr $i + $num`
	done
	return $num
}
add 1 2 3 4 5 6 7 8 9 10
a=$?

echo $a

filePath="/Users/qiaochunmei/Desktop/shell-study/file.js"
