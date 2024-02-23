#!/bin/bash

# Package Installation
echo "Starting default package installation..."

# Installing dnsenum
echo "Installing dnsenum..."
sudo apt-get install -y dnsenum

# Installing masscan
echo "Installing masscan..."
sudo apt-get install -y masscan

# Installing maltego
echo "Installing maltego..."
sudo apt install -y maltego

# Installing sherlock
echo "Installing sherlock..."
sudo apt install -y sherlock

# Installing spiderfoot
echo "Installing spiderfoot..."
sudo apt install -y spiderfoot

# Installing theHarvester
echo "Installing theHarvester..."
sudo apt-get install -y theharvester

# Installing enum4linux
echo "Installing enum4linux..."
sudo apt-get install -y enum4linux

# Installing amass
echo "Installing amass..."
sudo apt-get install -y amass

# Installing recon-ng
echo "Installing recon-ng..."
sudo apt install -y recon-ng

# Installing dmitry
echo "Installing dmitry..."
sudo apt-get install -y dmitry

echo "[*] Installation complete."
