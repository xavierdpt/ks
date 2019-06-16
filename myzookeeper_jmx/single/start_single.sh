#!/bin/sh
docker run -d --rm -p 8080:8080 -p 9999:9999 -v $PWD/conf/single.cfg:/zookeeper/conf/zoo.cfg myzookeeper_jmx >run/cid &
