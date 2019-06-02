#!/bin/sh
/java/bin/java \
	-cp /zookeeper/lib/zookeeper-3.5.5.jar:/zookeeper/lib/*:/zookeeper/conf \
	org.apache.zookeeper.server.quorum.QuorumPeerMain \
	/zookeeper/conf/zoo.cfg &
echo -n $! >/zookeeper/data/zookeeper_server.pid
wait %1
