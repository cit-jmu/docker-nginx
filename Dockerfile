FROM nginx:1.7.7
MAINTAINER Leighton Shank <shanklt@jmu.edu>

RUN rm -rf /etc/nginx
COPY ./nginx /etc/nginx

VOLUME /tmp/sockets
VOLUME /usr/src/apps
