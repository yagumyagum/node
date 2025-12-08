#!/bin/sh
sh ../buildx.sh
echo $DOCKER_UPLOAD | docker login ghcr.io -u yagumyagum --password-stdin
docker buildx build \
  --platform linux/amd64,linux/arm64 \
  -t ghcr.io/yagumyagum/node16-ygyg:$1 \
  --push .
