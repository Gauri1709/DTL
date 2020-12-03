#!/bin/bash

file="test.txt"
if [ -r $file ]
then
  echo "file has read access"
else
  echo "file does not have read access"
fi
if [ -w $file ]
then
  echo "file has write permission"
else
  echo "file does not have write permission"
fi
if [ -f $file ]
then
  echo "file is an ordinary file"
else
  echo "This is special file"
fi
if [ -d $file ]
then
  echo "file is directory"
else
  echo "file is not directory"
fi
if [ -x $file ]
then
  echo "file has execute permission"
else
  echo "file does not have execute  permission"
fi




