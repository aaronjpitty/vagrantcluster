#!/usr/bin/env bash

ifconfig
sleep 5s ; echo 'end first ifconfig'
cp /tmp/shared/green-eth0 /etc/sysconfig/network-scripts/ifcfg-eth0
cp /tmp/shared/green-eth1 /etc/sysconfig/network-scripts/ifcfg-eth1
echo "Scripts deployed init brav"

yum install -y httpd
service httpd start
service iptables stop

service network restart

ifconfig
sleep 5s ; echo 'end second ifconfig'

service NetworkManager stop
service network restart

#yum update -y
#yum install -y default-jre
#yum install -y default-jdk

echo "Green Box Loaded"
