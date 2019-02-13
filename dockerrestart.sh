#!/bin/bash
cd /opt
sudo docker-compose stop $1
sudo docker-compose start $1
