# docker build -t mailbyms/elasticsearch:7.10.2-icu .

# base image
FROM docker.elastic.co/elasticsearch/elasticsearch:7.10.2

# running required command
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
