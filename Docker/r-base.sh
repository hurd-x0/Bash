#!/bin/bash

#docker create --name R-base -ti -v "$PWD":/home/master/r-base -w /home/master/r-base -u docker r-base R CMD check

docker create --name R-base -ti -v "$PWD":/home/master/r-base -w /home/master/r-base -u docker r-base
