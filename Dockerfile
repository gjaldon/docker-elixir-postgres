FROM elixir:latest

RUN apt-get update && apt-get install -y \
    git \
    postgresql \
    postgresql-contrib
