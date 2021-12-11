#!/bin/bash

cd log4shell-vulnerable-app
echo "[+] build vulnerable server"
sudo docker-compose build

echo "[+] start vulnerable server"
sudo docker-compose up
