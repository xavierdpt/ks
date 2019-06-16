#!/bin/sh
for i in 1 2 3 4 5 ; do
	./stop.sh $i
done
docker container prune -f
