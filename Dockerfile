FROM mhart/alpine-node:7.3.0
MAINTAINER Toon Leijtens <toon.leijtens@ing.nl>
ENV DEBIAN_FRONTEND noninteractive
EXPOSE 3344
COPY . /opt
WORKDIR /opt
ENTRYPOINT ["node", "app.js"]
