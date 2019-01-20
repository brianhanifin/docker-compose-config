#!/bin/bash
cd /opt
docker-compose down
docker system prune --all --volumes
#docker-compose up -d &
docker-compose up -d
