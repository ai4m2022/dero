#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy07a8cmr2c7waf75qhagteldka0pdpyaur029xzvpdlmyqvhln0uqqknxsvt.galaxy -r community-pools.mysrv.cloud:10300 -m 8 -p rpc;
    sleep 5;
done
