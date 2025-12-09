# syntax=docker/dockerfile:1
FROM ghcr.io/yagumyagum/node:latest

RUN export NVM_DIR="$HOME/.nvm" \
  && . "$NVM_DIR/nvm.sh" \
  && nvm install 24 \
  && nvm use 24 \
  && corepack disable \
  && npm -g install yarn pnpm
