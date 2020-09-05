#!/bin/bash

echo

echo "use nmap for info of ip"

echo -e "============================\n"

read -p "option of action: " opt

echo 

read -p "ip of target: " ip

echo

sudo -s nmap -$opt $ip

echo


