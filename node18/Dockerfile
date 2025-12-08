# syntax=docker/dockerfile:1
FROM ghcr.io/yagumyagum/node:latest

RUN export NVM_DIR="$HOME/.nvm" \
  && . "$NVM_DIR/nvm.sh" \
  && nvm install 18 \
  && nvm use 18 \
  && npm -g install yarn pnpm
