#!/bin/bash

echo "--Ravneet Kaur--"

# code to print hostname
echo "--username--  $(hostname)"

# code to print hostnamectl
echo "--detailed information-- "
hostnamectl

# code to print OS name and Version
echo $(hostnamectl | grep "Operating")

# code to print internet protocol address
echo "IP Address -- $(hostname -i)"

# storage space
echo "--Storage Space--"
df -h / | grep "/sda"
