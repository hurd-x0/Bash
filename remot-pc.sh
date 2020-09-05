#!/bin/env bash

##############################################################
#                                                            #
# script for connected to the remote servoice of windows OS  #
#                                                            #
#                                                            #
##############################################################
echo 
echo "this info for login to windows os frome remote"

echo ===============================================

echo

read -p "name of pc: " pc;

echo

read -p "name of user: " user;

echo

#read -sp  "password of user: " passwd;

#echo
#echo

read -p "your ip address: " ip;

echo

#rdesktop -g 1024x768 -P -a 24 -z -x l -r sound:off -N  -T GameNet-accounting-Server -u master -p - 192.168.1.20 &

rdesktop -g 1024x768 -P -a 16 -z -x l -k en-us -r sound:off -N  -T $pc -u $user -p $passwd - $ip &
