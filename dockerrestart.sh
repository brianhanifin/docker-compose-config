#!/bin/bash
cd /opt
docker-compose stop $1
docker-compose start $1