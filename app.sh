#!/bin/sh
git clone https://github.com/wurstmeister/kafka-docker.git  /git
docker info
docker run --rm  -v $PWD/git:/git:ro  -v $PWD/gitstats:/gitstats  goodideal/docker-git-stats