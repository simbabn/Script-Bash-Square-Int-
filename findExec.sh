#!/bin/bash

executable=0
non_executable=0

read directory

for i in `ls $1`
do
  if [ -x $i ]
  then
    ((executable++))
  else
    ((non_executable++))
  fi
done

echo "Executable files: $executable"
echo "Non-executable files: $non_executable"

