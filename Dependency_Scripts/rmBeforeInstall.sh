#!/bin/bash
cd /home/ubuntu/dotnet/
for pid in $(lsof -t -i:8000); do                        kill -9 $pid;                done
sudo rm -rf *
