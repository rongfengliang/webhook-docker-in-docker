#!/bin/sh
HOSTPATH=/opt/rong/webhook-docker-in-docker
git clone https://github.com/wurstmeister/kafka-docker.git  /git
docker info
docker run --rm  -v $HOSTPATH/gitcode:/git:ro  -v $HOSTPATH/result:/gitstats  goodideal/docker-git-stats