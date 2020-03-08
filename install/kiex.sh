#!/bin/bash

# install kiex
su ${usuario} -c "curl -sSL https://raw.githubusercontent.com/taylor/kiex/master/install | bash -s" 

su ${usuario} -c "echo 'test -s \"/home/${usuario}/.kiex/scripts/kiex\" && source \"/home/${usuario}/.kiex/scripts/kiex\"' >> \"/home/${usuario}/.bashrc\" && chmod +x /home/${usuario}/.kiex/scripts/kiex"