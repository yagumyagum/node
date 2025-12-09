# syntax=docker/dockerfile:1
FROM ghcr.io/yagumyagum/node:latest

RUN export NVM_DIR="$HOME/.nvm" \
  && . "$NVM_DIR/nvm.sh" \
  && nvm install 16 \
  && nvm use 16 \
  && npm -g install yarn pnpm
