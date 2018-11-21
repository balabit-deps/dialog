FROM ubuntu:18.04

RUN apt-get update \
 && apt-get install -y curl libncurses5-dev m4 make gcc \
 && curl -LO https://invisible-mirror.net/archives/autoconf/autoconf.tar.gz \
 && tar xzfv autoconf.tar.gz \
 && cd autoconf-2.52-20181006 \
 && ./configure \
 && make all install


  
