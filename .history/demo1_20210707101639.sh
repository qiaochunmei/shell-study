#!/usr/bin/env bash // 从系统path中寻找指定脚本的解释程序 
echo "hello, world"
name="qiao"
echo "my name is $name"

names=("zhang" "san" "zi")
echo ${names[0]}
echo ${names[2]}
echo ${names[@]}
