FROM zaioll/erlang-otp:latest

LABEL maintener 'Láyro Chrystofer <zaioll@protonmail.com'

SHELL ["/bin/bash", "-c"]

ENV elixir_version=1.7.4

COPY install /install
RUN /install/_install.sh