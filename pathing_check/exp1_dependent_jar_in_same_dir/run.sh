#!/bin/bash

cd $(dirname $0)
set -x

unzip -p pathing.jar META-INF/MANIFEST.MF

java -version

java -Djdk.net.URLClassPath.disableClassPathURLCheck=true -cp pathing.jar:. Test
