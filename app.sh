#!/bin/sh
git clone https://github.com/wurstmeister/kafka-docker.git  /opt/gitcode
docker info
docker run --rm  -v /opt/gitcode:/git -v /opt/result:/gitstats  goodideal/docker-git-stats