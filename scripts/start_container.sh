#!/bin/bash

# Login to ECR
aws ecr get-login-password --region eu-west-1 | docker login --username AWS --password-stdin 099199746132.dkr.ecr.eu-west-1.amazonaws.com

# Pull latest image
sudo docker pull 099199746132.dkr.ecr.eu-west-1.amazonaws.com/demo-repo:latest

# Run container
sudo docker run -d -p 80:8080 --name java-hello 099199746132.dkr.ecr.eu-west-1.amazonaws.com/demo-repo:latest
