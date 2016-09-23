FROM ubuntu:latest

MAINTAINER Alexander Q <qalexx@gmail.com>

RUN apt-get update

RUN apt-get install -y erlang-nox
