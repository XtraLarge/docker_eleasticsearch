FROM docker.elastic.co/elasticsearch/elasticsearch:6.4.0

WORKDIR /usr/share/elasticsearch/
RUN  bin/elasticsearch-plugin install -b ingest-geoip
