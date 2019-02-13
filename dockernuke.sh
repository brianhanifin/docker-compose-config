#!/bin/bash
cd /opt
sudo docker-compose down
sudo docker system prune --all --volumes
#sudo docker-compose up -d &
sudo docker-compose up -d
