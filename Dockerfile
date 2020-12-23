FROM ghcr.io/h3poteto/elixir:1.11.2-slim-buster

RUN set -x && \
    apt-get update && \
    apt-get install -y --no-install-recommends \
    cmake \
    libmagic-dev
