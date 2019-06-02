FROM myjava
EXPOSE 8080
ADD ./apache-zookeeper-3.5.5-bin.tar.gz /
RUN mv /apache-zookeeper-3.5.5-bin /zookeeper
RUN mkdir /zookeeper/data
RUN mkdir -p /utils
COPY start_zookeeper.sh /utils
CMD /utils/start_zookeeper.sh
