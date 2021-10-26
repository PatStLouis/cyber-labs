#!/bin/bash

apt update -y && apt upgrade -y
apt install -y curl

# Docker
apt install -y apt-transport-https ca-certificates software-properties-common
curl -fsSL https://get.docker.com -o get-docker.sh && sh get-docker.sh
sudo usermod -aG docker dietpi

# diet pi lxpolkit error hack
# sudo mv /usr/bin/lxpolkit /usr/bin/lxpolkit.bak

# Hacking tools
curl -s https://raw.githubusercontent.com/PatStLouis/cyber-labs/main/tools | bash
