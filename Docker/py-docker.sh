#!/bin/bash


#docker run -it --rm --name my-running-script -v "PWD":/usr/src/myapp -W /usr/src/myapp python:3 python your-daemon-or-script.py

docker create --name mypy -v /home/master/python-docker/my-app/:/usr/src/myapp -w /usr/src/myapp python:latest 
