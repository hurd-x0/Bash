#!/bin/bash

docker create --name postgres0 --hostname postgres0 --ip 172.17.0.5 -v /home/master/postgres/conf:/etc/postgresql -e POSTGRES_PASSWORD=2547561 -v /home/master/postgres/db:/var/lib/postgresql postgres:latest 
