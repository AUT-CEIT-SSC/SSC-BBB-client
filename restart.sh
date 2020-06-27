#!/usr/bin/env bash

docker-compose down
./scripts/image_build.sh ssc-bbb release-v2
docker-compose up -d