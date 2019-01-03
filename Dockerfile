FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.4

WORKDIR /usr/share/elasticsearch/
RUN  bin/elasticsearch-plugin install -b ingest-geoip
