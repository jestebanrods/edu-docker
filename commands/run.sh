#! /bin/bash

docker run -d -p 3306:3306 --name=jestebanrods_mysql -e MYSQL_ROOT_PASSWORD=1234567890 mysql:5.7
