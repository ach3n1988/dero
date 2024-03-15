#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyxj2rkpx9urwdpq4sjwzztfxhq9e0x7ejqkjtthl2am96wd64jusqq3a3kj3 -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done