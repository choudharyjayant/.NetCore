#!/bin/bash
cd /home/ubuntu/dotnet/
composer install
nohup dotnet -S 0.0.0.0:8000 -t web/ > /dev/null 2>&1 &
