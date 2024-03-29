FROM ghcr.io/h3poteto/elixir:1.14.5-otp24-slim

USER root

RUN set -x && \
    apt-get update && \
    apt-get install -y --no-install-recommends \
    cmake \
    libmagic-dev \
    imagemagick \
    ffmpeg \
    libimage-exiftool-perl

USER elixir
