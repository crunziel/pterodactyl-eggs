#!/bin/bash

#Copy run.sh from root
cp /run.sh /home/container/run.sh

#Activate venv
python3.8 -m venv /home/container/redenv && source /home/container/redenv/bin/activate

python -m pip install -U pip setuptools wheel
python -m pip install -U Red-DiscordBot

sleep 2

redbot-setup

echo "[ZielHost] Redbot Successfuly Configured"
echo "[ZielHost] Please Change Your Startup Commands to 'bash run.sh'"
