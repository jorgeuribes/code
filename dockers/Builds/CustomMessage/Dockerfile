# Dockerfile on the latest centos 7 image - non-provoleged user entry
FROM centos:latest
MAINTAINER jaus98@yahoo.com

RUN useradd -ms /bin/bash user

RUN echo "Export 192.168.0.0/24" >> /etc/export.list

USER user
