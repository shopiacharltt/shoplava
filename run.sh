#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c7732c8d-d424-4a5c-b29b-e33c12636e77/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
