#! /bin/bash

docker run -d -p 3306:3306 --name=jestebanrods_mariadb -e MYSQL_ROOT_PASSWORD=1234567890 mysql:5.7

docker inspect --format "{{json .State.Health }}" jestebanrods_mariadb | jq
