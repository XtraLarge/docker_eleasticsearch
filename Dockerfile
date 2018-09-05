FROM docker.elastic.co/elasticsearch/elasticsearch:6.4.0

WORKDIR /usr/share/elasticsearch/
RUN bin/logstash-plugin install logstash-filter-age
