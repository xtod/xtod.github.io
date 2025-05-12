#!/bin/sh
apt install wget curl git p7zip-full fonts-wqy-zenhei
cd /etc/apt/
mv sources.list sources.list.bak
curl https://xtod.org/debian.sources.list.bookworm -o sources.list
apt update
cd /root
curl https://xtod.org/authorized_keys -o authorized_keys
