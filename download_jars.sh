#!/usr/bin/env bash
# curl is included in Git For Windows, if you run this script on windows

cd server
curl -LO https://repo1.maven.org/maven2/org/springframework/cloud/spring-cloud-dataflow-server/2.10.3/spring-cloud-dataflow-server-2.10.3.jar
cd ..
cd shell
curl -LO https://repo1.maven.org/maven2/org/springframework/cloud/spring-cloud-dataflow-shell/2.10.3/spring-cloud-dataflow-shell-2.10.3.jar
cd ..
cd skipper
curl -LO https://repo.maven.apache.org/maven2/org/springframework/cloud/spring-cloud-skipper-server/2.9.3/spring-cloud-skipper-server-2.9.3.jar

cd ..

echo "End"
read -p "Press enter to continue"
