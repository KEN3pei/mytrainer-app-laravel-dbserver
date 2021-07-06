#!/bin/sh

docker-compose -p mytrainer-app-dbserver -f /var/app/docker-compose.yml down

docker-compose -p mytrainer-app-dbserver -f /var/app/docker-compose.yml up -d