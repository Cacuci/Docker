#!/bin/sh

docker rm -f $(docker ps -a -q)

docker build . -t appnode && docker run -p 3000:3000 appnode