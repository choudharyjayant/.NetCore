#!/bin/bash
cd /home/ubuntu/PHP_Demo/
for pid in $(lsof -t -i:8000); do                        kill -9 $pid;                done
sudo rm -rf *
