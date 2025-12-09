# syntax=docker/dockerfile:1
FROM ghcr.io/yagumyagum/node:latest

RUN export NVM_DIR="$HOME/.nvm" \
  && . "$NVM_DIR/nvm.sh" \
  && nvm install 24 \
  && nvm use 24 \
  && corepack disable \
  && ln -sf /bin/true $(npm root -g)/corepack/dist/corepack.js \
  && npm -g install yarn pnpm
