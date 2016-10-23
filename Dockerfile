FROM elixir:1.3.4

MAINTAINER Imran Ismail <imran@127labs.com>

RUN mix local.hex --force
RUN mix local.rebar --force

WORKDIR /srv

CMD ["iex"]
