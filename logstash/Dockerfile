FROM docker.elastic.co/logstash/logstash:6.8.2

RUN rm -rf /usr/share/logstash/pipeline
COPY pipeline /usr/share/logstash/pipeline
COPY mysql-connector-java-8.0.17.jar /usr/share/logstash/mysql-connector-java-8.0.17.jar
