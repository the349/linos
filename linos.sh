#!/bin/bash

sudo apt-get update
sudo apt-get install scratch
sudo wget https://raw.githubusercontent.com/the349/theBestOS/master/theBestOS.sh;chmod +x theBestOS.sh
mkdir .linos
cd .linos
echo "terms" >> terms
echo "Whrite any thing that you whant us to follow" >> terms
nano terms
cd
sudo reboot