#!/bin/bash

# clean all custom missions and tactical engagements
IFS=$'\n'
find . -type f -name '*.cam' ! -name 'save0.cam' ! -name 'save1.cam' ! -name 'Instant.cam' -exec sh -c '
  for file do
	
	#echo "$file"
	filename=${file%.*}
	#echo "$filename"*
	rm "$filename"*
  done
' exec-sh {} +


find . -type f -name '*.tac' ! -name 'te_new.tac' -exec sh -c '
  for file do
	
	#echo "$file"
	filename=${file%.*}
	#echo "$filename"*
	rm "$filename"*
  done
' exec-sh {} +

# clean custom kneeboard textures
rm ../Terrdata/objects/KoreaObj/7982.dds
rm ../Terrdata/objects/KoreaObj/7983.dds
rm ../Terrdata/objects/KoreaObj/7984.dds
rm ../Terrdata/objects/KoreaObj/7985.dds
rm ../Terrdata/objects/KoreaObj/7986.dds
rm ../Terrdata/objects/KoreaObj/7987.dds
rm ../Terrdata/objects/KoreaObj/7988.dds
rm ../Terrdata/objects/KoreaObj/7989.dds
rm ../Terrdata/objects/KoreaObj/7990.dds
rm ../Terrdata/objects/KoreaObj/7991.dds
rm ../Terrdata/objects/KoreaObj/7992.dds
rm ../Terrdata/objects/KoreaObj/7993.dds
rm ../Terrdata/objects/KoreaObj/7994.dds
rm ../Terrdata/objects/KoreaObj/7995.dds
rm ../Terrdata/objects/KoreaObj/7996.dds
rm ../Terrdata/objects/KoreaObj/7997.dds