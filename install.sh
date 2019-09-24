#!/bin/bash

apt-get update && apt-get install -y inotify-tools build-essential postgresql-client locales locales-all

mix local.hex --force && mix local.rebar --force && mix archive.install --force https://github.com/phoenixframework/archives/raw/master/phx_new.ez
curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh && chmod +x nodesource_setup.sh && ./nodesource_setup.sh && apt-get install -y nodejs

if [ ! -d /var/www/html/app/priv/repo/migrations ];then
  echo "Criando diretório de migrations..."
  mkdir -p /var/www/html/app/priv/repo/migrations
fi
