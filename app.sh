#!/bin/sh
mkdir -p /opt/result
cd /opt && git clone https://github.com/wurstmeister/kafka-docker.git  gitcode
docker info
docker run -it  dalongrong/gitstats:stretch-slim