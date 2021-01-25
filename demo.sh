#!/bin/bash


# get string length
string="abcd"
echo ${#string}
# get substring
echo ${string:1:3}

# search substring
str2="runoob is a great site"
echo `expr index "$str2" i`

#array_name=("value0", "value1", "value2", "value3")

#echo "fuck you: ${array_name[0]}"
#echo "the pid: "$$
#echo "the elems are: ${array_name[*]}"
#echo "the amount of array: ${#array_name[*]}"


#my_array=(A B "C" D)
#
#echo "第一个元素为: ${my_array[0]}"
#echo "第二个元素为: ${my_array[1]}"
#echo "第三个元素为: ${my_array[2]}"
#echo "第四个元素为: ${my_array[3]}"

#echo "shell pass params"
#echo "the file to be executed: $0"
#echo "the first param: $1"
#echo "the second param: $2"
#echo "the third param: $3"

#val=`expr 2 + 2`
#echo "the sum of the two number: ${val}"
#
#if [ $val != 4 ]
#then 
#	echo "calculate wrong"
#fi
#
##if [ $val == 4 ]
#if [ $val -eq 4 ]
#then 
#	echo "calculate right"
#fi
#
#if [ $val -gt 3 ]
#then 
#	echo "yes, val is greater than 3"
#fi

#a="abc"
#b="efg"
#
#if [ $a = $b ]
#then
#   echo "$a = $b : a 等于 b"
#else
#   echo "$a = $b: a 不等于 b"
#fi
#if [ $a != $b ]
#then
#   echo "$a != $b : a 不等于 b"
#else
#   echo "$a != $b: a 等于 b"
#fi
#if [ -z $a ]
#then
#   echo "-z $a : 字符串长度为 0"
#else
#   echo "-z $a : 字符串长度不为 0"
#fi
#if [ -n "$a" ]
#then
#   echo "-n $a : 字符串长度不为 0"
#else
#   echo "-n $a : 字符串长度为 0"
#fi
#if [ $a ]
#then
#   echo "$a : 字符串不为空"
#else
#   echo "$a : 字符串为空"
#fi

#echo `date`

#printf "hello, shell\n"
#
#if [ $(ps -ef | grep -c "ssh") -gt 1 ]; then echo "true"; fi
#
#for loop in 1 2 3 4 5
#do 
#	echo "the value is: $loop"
#done
#
#int=1
#while(( $int<=5 ))
#do 
#	echo $int
#	let "int++"
#done

#echo '按下 q or <CTRL-D> 退出'
#echo -n '输入你最喜欢的网站名: '
#q="q"
#while read FILM
#do
#	if [[ $FILM = $q ]]
#	then 
#		break
#	fi
#    echo "是的！$FILM 是一个好网站"
#done

#demoFun() {
#	echo "this is my first shell function"
#}
#
#echo "---start function---"
#demoFun
#echo "---end function---"

#funWithReturn() {
#	echo "this function adds two numbers"
#	echo "input the first number:"
#	read aNum
#	echo "input the second number:"
#	read anotherNum
#	return $(($aNum+$anotherNum))
#}
#
#funWithReturn
#echo "the sum of the two number is: $?"


