#!/bin/bash
# Install Python dependencies
pip install -r requirements.txt

#Ensure  dependencies are installed (this is optional and depends on your system configuration)
sudo apt-get install -y whois nmap gobuster

echo "All dependencies installed!"
