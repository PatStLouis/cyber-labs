#!/bin/bash
apt update && sudo apt upgrade -y
apt-get install -y \
git \
curl \
snapd \
unzip \
zip \
netcat \
python3 \
python3-dev \
python3-pip \
terminator \
tmux \
whois \
rsync \
nmap \
hydra \
steghide \
gobuster \
binwalk \
exiftool \
hexedit \
tcpdump;

# Docker
apt install -y apt-transport-https ca-certificates software-properties-common
curl -fsSL https://get.docker.com -o get-docker.sh && sh get-docker.sh

# Juice-shop
docker run -d --name juice-shop -p 3000:3000 santosomar/juice-shop-arm64

snap install john-the-ripper
snap install cool-retro-term --classic

echo "alias john='snap run john-the-ripper'" >> ~/.bash_profile
echo "alias cool='snap run cool-retro-term'" >> ~/.bash_profile

pip3 install \
sqlmap \
requests \
pynvim
