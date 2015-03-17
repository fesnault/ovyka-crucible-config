FROM busybox:latest
MAINTAINER Frederic Esnault <esnault.frederic@gmail.com>

ADD config /config
VOLUME /config
