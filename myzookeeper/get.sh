#!/bin/sh
cd build_context
if [ ! -e apache-zookeeper-3.5.5-bin.tar.gz ] ; then
	wget https://www-eu.apache.org/dist/zookeeper/stable/apache-zookeeper-3.5.5-bin.tar.gz
fi
