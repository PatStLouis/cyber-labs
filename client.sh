#!/bin/bash

# diet pi lxpolkit error hack
sudo mv /usr/bin/lxpolkit /usr/bin/lxpolkit.bak

sudo apt install curl -y
# Base tools
curl -s https://raw.githubusercontent.com/PatStLouis/cyber-labs/main/tools | bash
# Dataplicity client
curl -s https://raw.githubusercontent.com/PatStLouis/cyber-labs/main/dataplicity | bash

