#!/bin/bash
cd /home/ubuntu/java-hello
sudo apt update
sudo apt install -y docker-compose-plugin
aws ecr get-login-password --region eu-west-1 | docker login --username AWS --password-stdin 099199746132.dkr.ecr.eu-west-1.amazonaws.com
docker-compose pull
docker-compose up -d --build

