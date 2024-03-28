#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-9f3dfb54-2d71-4d2c-b94d-7093162995c7/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
