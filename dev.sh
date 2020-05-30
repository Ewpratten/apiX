#! /bin/bash

docker build -t apix_dev .
docker run apix_dev:latest