#!/bin/bash

php5dbg -c/etc/php5/fpm/php.ini -dextension=pdo.so -dextension=pdo_mysql.so -dextension=json.so index.php
