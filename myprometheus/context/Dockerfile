FROM ubuntu
RUN apt-get update
RUN apt-get upgrade --yes
RUN apt-get dist-upgrade --yes
ADD ./prometheus-2.10.0.linux-amd64.tar.gz /
RUN mv /prometheus-2.10.0.linux-amd64 /prometheus
