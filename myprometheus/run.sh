#!/bin/sh
docker run -d --rm \
	--name prometheus \
	-p 9090:9090 \
	-v $PWD/prometheus.yml:/prometheus/prometheus.yml \
	myprometheus \
	/prometheus/prometheus --config.file=/prometheus/prometheus.yml
docker logs -f prometheus

