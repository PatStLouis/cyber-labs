#!/bin/bash
sudo apt-get install -y \
  snapd \
  nmap \
  hydra \
  steghide \
  binwalk \
  exiftool \
  hexedit \
  curl \
  netcat \
  python3-dev \
  tmux \
  tcpdump;
  
sudo snap install \
  john-the-ripper
  
sudo apt install -y libffi-dev
sudo pip3 install sqlmap requests
