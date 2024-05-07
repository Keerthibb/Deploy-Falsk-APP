#!/bin/bash
export NEEDRESTART_SUSPEND=1
sudo apt update -y
sudo NEEDRESTART_SUSPEND=1 apt install -y python3-pip
cd /home/ubuntu/
sudo pip3 install -r requirements.txt
cd /home/ubuntu/
sudo python3 app.py &
sleep 60
