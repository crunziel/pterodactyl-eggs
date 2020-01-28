#!/bin/sh
#Copy all files to container from docker image

NC='\e[0m' #No Color
CYAN='\e[38;5;44m'
RED='\e[38;5;196m'

cp /home/nadeko/* /home/container/

echo -e "${CYAN}[ZielHost] Now you need to stop this server,go to Server Configuration, Startup and change the Startup Command to 'Bash run.sh'\nIf you need assistance please contact me"

rm setup.sh