#!/bin/bash

# Configure timezone and locale
echo "Ajustando timezone, data e hora"
export TZ=America/Cuiaba
ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

echo "Timezone: $(cat /etc/timezone)"
echo "Data e hora $(date)"