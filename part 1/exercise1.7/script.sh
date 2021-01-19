#!/bin/bash

echo "Input website:" 
read website; 
echo "Searching..;"
apt-get update
apt-get install -y curl 
sleep 1; 
curl http://$website;