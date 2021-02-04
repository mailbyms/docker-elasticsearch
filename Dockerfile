# docker build -t mailbyms/elasticsearch:7.10.1-icu .

# base image
FROM elasticsearch:7.10.1

# running required command
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
