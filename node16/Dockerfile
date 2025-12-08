FROM ubuntu:26.04

RUN apt -y update && apt -y install curl git nano vim wget net-tools libatomic1 \
  && curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash \
  && export NVM_DIR="$HOME/.nvm" \
  && [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" \
  && [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" \
  && nvm install 12 && nvm use 12 \
  && npm -g install yarn && npm -g install pnpm
