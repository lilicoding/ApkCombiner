#! /bin/bash

# Please make sure that appt command is available in your enivronment.
#export PATH=$PATH:$ANDROID_SDK/build-tools/android-4.4

# Launch ApkCombiner
#./runApkCombiner.sh app1.apk app2.apk ...

cp=.
cp=$cp:ApkCombiner_lib/commons-io-2.4.jar
cp=$cp:ApkCombiner_lib/jdom-2.0.5.jar
cp=$cp:ApkCombiner_lib/apktool.jar
cp=$cp:ApkCombiner.jar

rm -rf workspace
mkdir workspace

java -cp $cp iccta.apkcombiner.Main $*

rm -rf workspace
