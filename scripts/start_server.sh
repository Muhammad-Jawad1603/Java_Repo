#!/bin/bash
cd /home/ubuntu/java-hello/output
sudo nohup java WebServer > ../server.log 2>&1 &
