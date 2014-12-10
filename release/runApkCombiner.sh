#! /bin/bash

rm -rf workspace
rm -rf workspace_apps
mkdir workspace
mkdir workspace_apps

java -jar ApkCombiner-1.0.0.jar $*

rm -rf workspace
rm -rf workspace_apps
