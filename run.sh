#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-2c62eabf-e04f-454d-9300-9c850740a682/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
