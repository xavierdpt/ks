#!/bin/sh
docker run -d -v $PWD/conf/single.cfg:/zookeeper/conf/zoo.cfg myzookeeper >run/cid &
