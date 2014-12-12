#! /bin/bash

rm -rf workspace
rm -rf workspace_apps
mkdir workspace
mkdir workspace_apps

time java -jar ApkCombiner-1.0.1.jar $*

rm -rf workspace
rm -rf workspace_apps
