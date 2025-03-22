#!/bin/sh

docker build . -t apptest && docker run apptest