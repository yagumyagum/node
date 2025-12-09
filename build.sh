sh ./buildx.sh

echo $DOCKER_UPLOAD | docker login ghcr.io -u yagumyagum --password-stdin

docker buildx build \
  --platform linux/amd64,linux/arm64,linux/arm/v7,linux/arm64/v8 \
  -t ghcr.io/yagumyagum/node:latest \
  --push .

# npm -g install yarn && npm -g install pnpm
