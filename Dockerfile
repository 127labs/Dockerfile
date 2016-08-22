FROM elixir

MAINTAINER Imran Ismail <imran@127labs.com>

RUN mix local.hex --force
RUN mix local.rebar --force

WORKDIR /srv

CMD ["iex"]
