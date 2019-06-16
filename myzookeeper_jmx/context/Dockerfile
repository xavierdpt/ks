FROM myzookeeper
RUN mkdir -p /jmx/prometheus
COPY ./jmx_prometheus_javaagent-0.11.0.jar /jmx/prometheus/agent.jar
COPY ./jmx.yaml /zookeeper/
RUN sed -i -- 's/bin\/java/bin\/java -javaagent:\/jmx\/prometheus\/agent.jar=9999:\/zookeeper\/jmx.yaml/' /utils/start_zookeeper.sh
CMD /utils/start_zookeeper.sh
