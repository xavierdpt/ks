#!/bin/sh
docker exec -it -e JAVA_HOME=/java -w /zookeeper/bin cluster5_node$1_1 ./zkServer.sh stop
