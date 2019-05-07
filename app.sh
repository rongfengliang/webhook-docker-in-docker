#!/bin/sh
git clone https://github.com/wurstmeister/kafka-docker.git  /git
docker info
docker run --rm  -v $PWD/gitcode:/git:ro  -v $PWD/result:/gitstats  goodideal/docker-git-stats