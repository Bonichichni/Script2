#!/bin/bash
uname > file4.txt
ifconfig >> file4.txt
ip >> file4.txt
sudo ufw status >> file4.txt
cat /etc/resolv.conf >> file4.txt
cat /etc/sysctl.conf >> file4.txt
nmap 127.0.0.1 >> file4.txt


