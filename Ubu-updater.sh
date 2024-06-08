#!/bin/bash

sudo snap refresh >> ~/Documents/script_logs/Ubu-logs.txt 2>&1
sudo apt-get update
sudo apt-get  upgrade -y  >> ~/Documents/script_logs/Ubu-logs.txt 2>&1
sudo apt-get full-upgrade -y >> ~/Documents/script_logs/Ubu-logs.txt 2>&1
sudo apt autoremove -y  >> ~/Documents/script_logs/Ubu-logs.txt 2>&1

