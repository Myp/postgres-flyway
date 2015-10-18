FROM postgres:9.3
MAINTAINER Myp
ADD flyway /flyway
ADD docker-entrypoint.sh /
