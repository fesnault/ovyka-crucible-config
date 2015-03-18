FROM busybox:latest
MAINTAINER Frederic Esnault <esnault.frederic@gmail.com>

VOLUME /config
ADD ovyka-conf/config.xml /config/config.xml
