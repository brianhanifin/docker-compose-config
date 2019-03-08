#!/bin/bash
cd /opt
sudo docker-compose stop $1 $2 $3
sudo docker system prune --all --volumes
#sudo docker-compose pull $1 $2 $3
sudo docker-compose up -d $1 $2 $3