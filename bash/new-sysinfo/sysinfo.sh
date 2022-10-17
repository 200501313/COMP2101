#!/bin/bash

echo "--Ravneet Kaur--
==============="

user=$(hostname --fqdn)                          
computeros=$(hostnamectl | grep -h "Operating System")
internetaddress=$(ip route list default)    
systemfreespace=$(df -h / | grep "dev/sda" | awk '{print $4}')          

# Template
echo "Report for myvm
===============
FQDN: $user
Operating System name and version: $computeros
IP Address: $internetaddress
Root Filesystem Free Space: $systemfreespace
==============="