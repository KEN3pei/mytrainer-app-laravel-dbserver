#!/bin/sh

sudo chmod 755 /var/app/scripts/start.sh

docker network create ALLHOME-PROJECT-NETWORK

docker-compose -p mytrainer-app-dbserver -f /var/app/docker-compose.yml up -d
