# Dockerfile
FROM ubuntu
MAINTAINER Revath S Kumar <rsk@revathskumar.com>
RUN apt-get install -y wget make gcc git
RUN wget http://nodejs.org/dist/v4.1.0/node-v4.1.0-linux-x64.tar.gz
RUN tar -zxf node-v4.1.0-linux-x64.tar.gz

ENV PATH /node-v4.1.0-linux-x64/bin/:$PATH
