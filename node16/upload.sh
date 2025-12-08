#!/bin/sh
sh ../buildx.sh
echo $DOCKER_UPLOAD | docker login ghcr.io -u yagumyagum --password-stdin

DOCKER_BUILDKIT=0 docker build -t ghcr.io/yagumyagum/node16-ygyg:latest .
docker push ghcr.io/yagumyagum/node16-ygyg:latest

#docker buildx build \
#  --platform linux/amd64,linux/arm64 \
#  -t ghcr.io/yagumyagum/node16-ygyg:$1 \
#  --push .
