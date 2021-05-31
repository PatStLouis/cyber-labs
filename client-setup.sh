#!/bin/bash

sudo apt-get update
sudo apt-get dist-upgrade -y
sudo apt-get install -y \
	nmap
	snapd
	
sudo systemctl enable snapd
sudo systemctl start snapd
sudo snap install john-the-ripper
