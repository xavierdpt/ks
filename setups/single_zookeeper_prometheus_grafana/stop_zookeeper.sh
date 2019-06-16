#!/bin/sh
docker exec -it -e JAVA_HOME=/java -w /zookeeper/bin myzookeeper_jmx ./zkServer.sh stop
