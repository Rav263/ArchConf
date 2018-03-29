#! /bin/bash

echo "You must have internet connection"
echo "Enter your connection type wifi/lan"   

read connection_type   

if [ $connection_type == 'wlan' ]
then
  echo "Chouse your network"
  wifi-menu
else
  ip link
  echo "enter your internet device like enp3s0"
  read int_dev
  dhcpcd $int_dev
fi


