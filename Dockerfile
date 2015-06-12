FROM debian:jessie

MAINTAINER jan.kubat@release.cz

RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get install -y git

