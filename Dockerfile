FROM elixir:1.7.4

#RUN apt-get update && apt-get install -y inotify-tools build-essential postgresql-client
#
#RUN mix local.hex --force && mix local.rebar --force && mix archive.install --force https://github.com/phoenixframework/archives/raw/master/phx_new.ez
#RUN curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh && chmod +x nodesource_setup.sh && ./nodesource_setup.sh && apt-get install -y nodejs

COPY config.sh /tmp
COPY install.sh /tmp
COPY config.d /tmp

RUN /tmp/install.sh 

ENV LC_ALL pt_BR.UTF-8
ENV LANG pt_BR.UTF-8
ENV LANGUAGE pt_BR.UTF-8

RUN /tmp/config.sh

#WORKDIR /var/www/html/app

#CMD ["/entrypoint.sh"]