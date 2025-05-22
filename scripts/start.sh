#!/bin/bash
cd /home/ec2-user/java-hello
docker-compose pull
docker-compose up -d --build

