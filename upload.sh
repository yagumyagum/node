#!/bin/sh
docker build -t "ghcr.io/yagumyagum/node${1}-ygyg":latest ./node${1}
docker push ghcr.io/yagumyagum/node18-ygyg:latest
