#!/bin/sh
docker exec -it -e JAVA_HOME=/java -w /zookeeper/bin $(cat ./run/cid) ./zkServer.sh stop
