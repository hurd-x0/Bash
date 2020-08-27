#!/bin/bash

docker create --name wordpress0 --hostname wordpress0 --ip 172.17.0.4 -p 8080:80  wordpress
