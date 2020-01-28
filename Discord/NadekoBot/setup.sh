#!/bin/bash

NC='\e[0m' #No Color
CYAN='\e[38;5;44m'
RED='\e[38;5;196m'

#Copy all files to container from docker image
cp -r /home/nadeko/* /home/container/

echo "${CYAN}[ZielHost] Now you need to stop this server,go to Server Configuration, Startup and change the Startup Command to Bash run.sh" && echo "${CYAN}[ZielHost] If you need assistance please contact me"

rm setup.sh && sleep 60s