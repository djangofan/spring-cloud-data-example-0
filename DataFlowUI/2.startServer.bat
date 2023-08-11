
cls

set filename=spring-cloud-dataflow-server-
if not exist "%filename%*" (
  curl -LO https://repo1.maven.org/maven2/org/springframework/cloud/spring-cloud-dataflow-server/2.10.3/spring-cloud-dataflow-server-2.10.3.jar
) else (
  echo JAR already exists.
)

java -jar spring-cloud-dataflow-server-2.10.3.jar

