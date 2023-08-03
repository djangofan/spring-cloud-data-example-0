#!/usr/bin/env bash

# in IntelliJ-IDEA, just right click and run this file

mvn install:install-file -DgroupId=io.spring -DartifactId=timestamp-task -Dversion=2.02 -Dpackaging=jar -Dfile=./timestamp-task-2.1.1.RELEASE.jar

java -jar spring-cloud-dataflow-server-2.10.2.jar

open http://localhost:9393/dashboard/index.html#/apps
