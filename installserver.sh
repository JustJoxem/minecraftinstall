#!/bin/bash

echo "Starting Server install"
sleep 2

mkdir MC
sleep 1
cd MC
sleep 1
wget -O serverinstall_100_2308 https://api.modpacks.ch/public/modpack/100/2308/server/linux 
sleep 10
chmod +x serverinstall_100_2308
sleep 1
./serverinstall_100_2308
