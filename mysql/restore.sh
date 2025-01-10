#! /bin/bash

mysql -u root -h 0.0.0.0 -P 3306 -p1234567890 --protocol=tcp <initdb.sql
