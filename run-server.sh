#!/bin/sh

# rm -rf data-mysql
# mkdir data-mysql

docker run -d -p 3306:3306 -v  $(pwd)/data-mysql:/var/lib/mysql mysql