FROM fedora:20
MAINTAINER mojotech

RUN yum install -y npm

ENTRYPOINT ["/usr/bin/node"]
