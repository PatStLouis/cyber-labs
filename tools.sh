#!/bin/bash
apt update && sudo apt upgrade -y
apt-get install -y \
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
usermod -aG docker dietpi

snap install \
john-the-ripper

snap install \
cool-retro-term --classic

pip3 install \
sqlmap \
requests \
pynvim

