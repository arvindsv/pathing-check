pathing.jar has `Class-Path` with file in a random directory, with absolute path specified.

-----------------------
$ cd subdir

$ jar cMvf pathing.jar META-INF/MANIFEST.MF

$ unzip -p pathing.jar META-INF/MANIFEST.MF
Manifest-Version: 1.0
Go-Version: 18.11.0-0
ImplementationVersion: 18.11.0-0
Go-Revision: 68ad518659756345f346b74f7aa1cfa9ffd8a501
Implementation-Title: server
Implementation-Version: 18.11.0-0
Source-Compatibility: 1.8
Target-Compatibility: 1.8
Class-Path: file:/PATH/TO/ModuleWithSomeClass.jar

$ java -cp pathing.jar:. Test
Hello!
-----------------------
