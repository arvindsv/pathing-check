# Check how Class-Path behaves in MANIFEST.MF

There are three experiments, all in the `pathing_check/` directory. Each one has a README.txt which explains it. You can also use the
`run.sh` script in each one to do a check. If all goes well, it should print some output and then a message: `Hello!`.

[First one: Dependency JAR in same dir](pathing_check/exp1_dependent_jar_in_same_dir/README.txt)

[Second one: Dependency JAR in parent dir](pathing_check/exp1_dependent_jar_in_same_dir/README.txt)

[Third one: Dependency JAR in absolute dir](pathing_check/exp1_dependent_jar_in_same_dir/README.txt)

For the third one, you will need to change the MANIFEST.MF to point to the absolute directory which has the JAR file:
`out/artifacts/ModuleWithSomeClass_jar/ModuleWithSomeClass.jar`.
