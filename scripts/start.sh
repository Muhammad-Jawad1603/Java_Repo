#!/bin/bash
cd /home/ec2-user/java-hello
sudo docker-compose pull
sudo docker-compose up -d --build

