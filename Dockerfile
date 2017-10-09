FROM  ubuntu:16.04
MAINTAINER Matis Adam 

RUN apt-get update \ 
 && apt-get -y upgrade \
 && apt-get -y instal mc
 
 WORKDIR/root
