#!/bin/bash
docker run -it -e JAVA_HOME=/java --rm -w /zookeeper/bin --network cluster5_default myzookeeper ./zkCli.sh -server "node1:2181,node2:2182,node3:2183,node4:2184,node5:2185"

