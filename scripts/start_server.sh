#!/bin/bash
cd /home/ubuntu/docker-app
sudo docker run -d -p 80:8080 --name java-hello java-hello
