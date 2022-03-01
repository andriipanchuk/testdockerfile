#!/usr/bin/env bash

docker run -d --rm alpine/bombardier -c 850 -d 3600s -l panchuk-wedding.com/hello-world/


