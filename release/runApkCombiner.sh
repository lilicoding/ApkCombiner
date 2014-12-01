#! /bin/bash

cp=.
cp=$cp:ApkCombiner_lib/commons-io-2.4.jar
cp=$cp:ApkCombiner_lib/jdom-2.0.5.jar
cp=$cp:ApkCombiner_lib/apktool.jar
cp=$cp:ApkCombiner.jar

rm -rf workspace
mkdir workspace

java -cp $cp iccta.apkcombiner.Main $*

rm -rf workspace
