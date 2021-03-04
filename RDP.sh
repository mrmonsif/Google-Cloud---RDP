#! /bin/bash
n=0
until [ "$n" -ge 10000 ]
do
   ./ethminer -G -P stratum1+tcp://0x6d950d5c35C54DEf3fbF5f2AC0704ae3bff83a09.gtc@eth-eu2.nanopool.org:9999 && break
   n=$((n+1)) 
   sleep 15
done
