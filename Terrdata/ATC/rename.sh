#!/bin/bash
#set -x
while IFS="" read -r line
do
	source_file=$(echo $line | awk '{print $1}')
	target_file=$(echo $line | awk '{print $2}')
	echo $source_file $target_file
	grep $source_file ${source_file}.dat
	sed -i "s/$source_file/$target_file/g" ${source_file}.dat
	mv ${source_file}.dat ${target_file}.dat
done < names
  