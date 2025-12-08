# syntax=docker/dockerfile:1
FROM ghcr.io/yagumyagum/node:latest

RUN export NVM_DIR="$HOME/.nvm" \
  && . "$NVM_DIR/nvm.sh" \
  && nvm install 16.20.2 \
  && nvm use 16.20.2

RUN export PATH=$PATH:/root/.nvm/versions/node/v16.20.2/bin/ \
    && /root/.nvm/versions/node/v16.20.2/bin/npm -g install yarn pnpm
