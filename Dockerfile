FROM elixir

RUN mix local.hex --force
RUN mix local.rebar --force

WORKDIR /srv

CMD ["bash"]
