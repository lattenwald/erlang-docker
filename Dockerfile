FROM ubuntu:latest

MAINTAINER Alexander Q <qalexx@gmail.com>

RUN apt-get update

RUN apt-get install -y erlang-nox

ADD https://s3.amazonaws.com/rebar3/rebar3 /usr/local/bin/

RUN chmod +x /usr/local/bin/rebar3
