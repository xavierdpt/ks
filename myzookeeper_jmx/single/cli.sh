#!/bin/sh
docker exec -it -e JAVA_HOME=/java -w /zookeeper/bin $(cat ./run/cid) ./zkCli.sh -server 127.0.0.1:2181
