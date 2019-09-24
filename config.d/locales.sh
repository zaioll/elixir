#!/bin/bash

sed -i -e 's/# en_US.UTF-8 UTF-8/pt_BR.UTF-8 UTF-8/' /etc/locale.gen && \
echo 'LANG="pt_BR.UTF-8"' > /etc/default/locale && \
dpkg-reconfigure --frontend=noninteractive locales && \
update-locale LANG=pt_BR.UTF-8

#export LANG=pt_BR.UTF-8
#export LANGUAGE=pt_BR.UTF-8
#export LC_ALL=pt_BR.UTF-8

echo "Locale: $(locale)"