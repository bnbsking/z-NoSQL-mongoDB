FROM ubuntu:18.04
MAINTAINER bobo,bnbsking@gmail.com
# ENV PATH="/opt/gtk/bin:${PATH}"
RUN ls > a.txt
RUN apt-get update && apt-get install -y iputils-ping
# COPY Dockerfile b.txt
