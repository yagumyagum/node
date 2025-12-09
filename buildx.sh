#!/bin/sh
DOCKER_BUILDKIT=1
BUILDKIT_SECURITY_INSECURE=1
PLATFORM="linux/amd64,linux/arm64"

cd ./node24 && \
docker buildx build \
--platform ${PLATFORM} \
-t ghcr.io/yagumyagum/node24-ygyg:latest \
--push .

cd ../

cd ./node22 && \
docker buildx build \
--platform ${PLATFORM} \
-t ghcr.io/yagumyagum/node22-ygyg:latest \
--push .

cd ../

cd ./node20 && \
docker buildx build \
--platform ${PLATFORM} \
-t ghcr.io/yagumyagum/node20-ygyg:latest \
--push .

cd ../

cd ./node18 && \
docker buildx build \
--platform ${PLATFORM} \
-t ghcr.io/yagumyagum/node18-ygyg:latest \
--push .

cd ../

cd ./node16 && \
docker buildx build \
--platform ${PLATFORM} \
-t ghcr.io/yagumyagum/node16-ygyg:latest \
--push .
