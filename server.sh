#!/bin/bash
apt update && sudo apt upgrade -y
apt-get install -y \
git \
curl \
unzip \
zip \
netcat \
python3 \
python3-dev \
python3-pip \
tmux \
rsync ;

# Docker
apt install -y apt-transport-https ca-certificates software-properties-common
curl -fsSL https://get.docker.com -o get-docker.sh && sh get-docker.sh

# Flask
git clone 


