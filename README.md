ApkCombiner
===========
Combining multiple Android apps to one for supporting inter-app analysis

Usage:
```
# Please make sure that appt command is available in your enivronment.
export PATH=$PATH:$ANDROID_SDK/build-tools/android-4.4

# Launch ApkCombiner
./runApkCombiner.sh app1.apk app2.apk ...
```

After the execution, there should be an apk named app1-ac-app2.apk in the current directory.
Analyzing the new generated app to indirectly perform inter-app analysis.
