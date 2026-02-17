#!/bin/bash
cd /home/ec2-user/hello-app

docker stop hello-app || true
docker rm hello-app || true

docker build -t hello-app .
docker run -d -p 5000:5000 --name hello-app hello-app
