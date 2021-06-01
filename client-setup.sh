#!/bin/bash
sudo apt-get install -y \
  snapd \
  git \
  xrdp \
  openvpn \
  docker.io \
  docker-compose \
  neovim \
  code \
  unzip \
  zip \
  curl \
  netcat \
  python3 \
  python3-dev \
  python3-pip \
  tmux \
  whois \
  
  # Hacking tools
  nmap \
  hydra \
  steghide \
  gobuster \
  binwalk \
  exiftool \
  hexedit \
  tcpdump
  
sudo snap install \
  john-the-ripper
  
sudo apt install -y libffi-dev
sudo pip3 install sqlmap requests
