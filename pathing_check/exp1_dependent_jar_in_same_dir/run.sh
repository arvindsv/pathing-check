#!/bin/bash

set -x

unzip -p pathing.jar META-INF/MANIFEST.MF

java -cp pathing.jar:. Test
