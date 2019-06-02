#!/bin/sh
cd context
if [ ! -e prometheus-2.10.0.linux-amd64.tar.gz ] ; then
	wget https://github.com/prometheus/prometheus/releases/download/v2.10.0/prometheus-2.10.0.linux-amd64.tar.gz
fi
