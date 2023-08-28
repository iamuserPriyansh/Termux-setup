#!/bin/bash


echo " Checking Requirements"
pkg install arp-scan -y
echo "Requirement Fullfilled"

echo "scanning wifi"

arp-scan --interface=wlan0 --localnet
