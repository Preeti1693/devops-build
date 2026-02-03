#!/bin/bash
docker rm -f react-app 2>/dev/null
docker run -d -p 80:80 --name react-app react-app 
