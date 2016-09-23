FROM lattenwald/erlang:latest

MAINTAINER Alexander Q <qalexx@gmail.com>

RUN apt-get install --no-install-recommends -y git-core ca-certificates gcc g++ libc-dev erlang-dev

ADD https://s3.amazonaws.com/rebar3/rebar3 /usr/local/bin/

RUN chmod +x /usr/local/bin/rebar3

WORKDIR /app
