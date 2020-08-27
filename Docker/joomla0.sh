#!/bin/bash

docker create --name joomla0 --hostname joomla0 -e JOOMLA_DB_HOST=172.17.0.2 -e JOOMLA_DB_USER=master -e JOOMLA_DB_PASSWORD=2547561 --ip 172.17.0.4 -p 8080:80  joomla

