
cls

set filename=spring-cloud-skipper-server-
if not exist "%filename%*" (
  curl -LO https://repo.maven.apache.org/maven2/org/springframework/cloud/spring-cloud-skipper-server/2.9.3/spring-cloud-skipper-server-2.9.3.jar
) else (
  echo JAR already exists.
)

java -jar spring-cloud-skipper-server-2.9.3.jar
