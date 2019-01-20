#!/bin/bash
cd /opt
docker-compose up -d $1 $2 $3
#COMPOSE_HTTP_TIMEOUT=300 docker-compose up -d $1 $2 $3