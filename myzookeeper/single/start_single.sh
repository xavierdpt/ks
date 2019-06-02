#!/bin/sh
docker run -d --rm -p 8080:8080 -v $PWD/conf/single.cfg:/zookeeper/conf/zoo.cfg myzookeeper >run/cid &
