#!/bin/bash

set -x

cd subdir
unzip -p pathing.jar META-INF/MANIFEST.MF

java -cp pathing.jar:. Test
