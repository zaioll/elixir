FROM zaioll/erlang-otp:latest

LABEL maintener 'Láyro Chrystofer <zaioll@protonmail.com'

SHELL ["/bin/bash", "-c"]

ENV elixir_version=1.8.2
ENV usuario developer

COPY install /install
RUN /install/_install.sh