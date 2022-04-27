#! /bin/sh
read -p "Enter Hostname: " hostname
read -p "Enter IP address of Host: " ip
sudo sed -i.bkp "$hostname $ip " /etc/hosts

echo "Host: $hostname & \nIP add: $ip"
