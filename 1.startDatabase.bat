ECHO off
docker run -d --hostname rabbitmq --name rabbitmq -p 15672:15672 -p 5672:5672 rabbitmq:3.12.2-management

docker run --name test-mariadb -d -p 3306:3306 -e MARIADB_ROOT_PASSWORD=pass -e MARIADB_USER=dfuser -e MARIADB_PASSWORD=password -e MARIADB_DATABASE=dataflow mariadb:10.4.22

