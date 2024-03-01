#!/bin/bash
rm -rf /etc/apt/ sources.list && mv sources.list /etc/apt/
mv kali-archive-keyring.gpg /usr/share/keyrings/
apt update
clear
echo "kali repo successfully installed in your ubuntu system"
sleep 3
