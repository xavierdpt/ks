#!/bin/sh
if [ ! -e ./data ] ; then
	mkdir ./data
fi
docker run -d --rm \
	-p 3000:3000 \
	--name grafana \
	--user $(id -u) \
	--link prometheus:prometheus \
	-e "GF_SECURITY_ADMIN_PASSWORD=secret" \
	-e "GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-simple-json-datasource" \
	grafana/grafana
./log.sh
