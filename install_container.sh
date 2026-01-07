#!/bin/bash
mkdir -p ./Shared
docker build -t ramulator2 .

docker run --name ramulator2 -v ./Shared:/Shared -it ramulator2