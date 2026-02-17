#!/bin/bash
docker stop hello-app || true
docker rm hello-app || true