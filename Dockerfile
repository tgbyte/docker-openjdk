FROM openjdk:8-jre

MAINTAINER Philipp Kamps <kamps.philipp@googlemail.com>

ADD vishnubob/wait-for-it/wait-for-it.sh  /usr/local/bin/wait-for-it.sh

RUN chmod +x /usr/local/bin/wait-for-it.sh

ENTRYPOINT [ "/usr/local/bin/wait-for-it.sh" ]