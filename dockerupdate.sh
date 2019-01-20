#!/bin/bash
cd /opt
docker-compose down $1 $2 $3
docker-compose pull $1 $2 $3
docker-compose up -d $1 $2 $3
#COMPOSE_HTTP_TIMEOUT=300 docker-compose up -d $1 $2 $3