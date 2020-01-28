#!/bin/bash

#Copy all files to container from docker image
cp -r /home/nadeko/* /home/container/

echo "[ZielHost] Now you need to stop this server,go to Server Configuration, Startup and change the Startup Command to Bash run.sh" && echo "[ZielHost] If you need assistance please contact me"

#Remove setup file
rm setup.sh && sleep 60s