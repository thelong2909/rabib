#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./astrominer -w dero1qyx0qelvq9a392yd0rlcnhdglsphzj3arp7rfyjlkugyap80fvzfsqq0pcjs3 -r nodent2.cpumining.cloud:10100 -p stratum;
    sleep 5;
done