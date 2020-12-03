#!/bin/bash
echo "enter first string"
read  str1
echo "enter second string"
read  str2
echo "STRING MANIPULATION PROGRAM"
echo "1. COMPARE STRING"
echo "2. JOINT TWO STRING"
echo "3. LENGTH OF STRING"
echo "4. OCCOURANCE OF CHARACTER"
echo "5. OCCOURANCE OF WORD"
echo "6. REVERSE STRING"
echo "ENTER CHOICE:"
read ch
case $ch in
   1)   if [ $str1 = $str2 ]
	then
	   echo "Both string are same";
	elif [ $str1 \> $str2 ]
	then
	   echo "$str1 is greater then $str2"; 
	else
	   echo "$str1 is greater then $str2";
	fi
        ;;
   2)   str3=$str1$str2
        echo "$str3"
        ;;
   3)   len1=`expr length "$str1"`
        len2=`expr length "$str2"`
        echo "length of string1 = $len1"
        echo "length of string2 = $len2"
        ;;
  4)    echo "ENTER CHARACTER"
        read cha
        echo "CHARACTER '$cha' OCCURES IN STRING 1st "`echo $str1 | grep -o $cha | wc -l` "TIME/S"
        ;;
   5)   echo "ENTER WORD"
        read word
        echo "WORD '$word' OCCURES IN STRING 1st "`echo $str1 | grep -o $word | wc -l` "TIME/S"
        ;;
   6)   echo "REVERSE STRING IS:"`echo $str1 | rev`
        ;;
esac



