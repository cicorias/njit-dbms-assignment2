#!/usr/bin/env bash

mkdir ./data
docker run -it --rm --name mysqlhost -e MYSQL_ROOT_PASSWORD=password -v "$PWD/data":/var/lib/mysql -p 3306:3306 mysql:8.0
