#!/bin/bash
cd /opt
sudo docker-compose up -d $1 $2 $3
#sudo COMPOSE_HTTP_TIMEOUT=300 docker-compose up -d $1 $2 $3
