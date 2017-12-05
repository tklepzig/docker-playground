#!/bin/bash

#Build
docker build -t myapp --build-arg user=dummy .

#Run "app"
docker run -it myapp
