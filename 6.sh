#!/bin/bash
IP=$1
for IP_range  in {1..255} 
do
if ping -c1 $IP.$IP_range  > /dev/null 2>&1 
then
echo -e "\e[32m$IP.$IP_range Is up\e[0m" 
else 
echo -e "\e[31m$IP.$IP_range Is down\e[0m" 
fi &
done