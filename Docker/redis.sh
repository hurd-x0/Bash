#!/bin/bash


docker create --name redis0  -h redis0 -v /home/master/redis/config:/usr/local/etc/redis -d redis:latest 
