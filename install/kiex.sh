#!/bin/bash

# install kiex
curl -sSL https://raw.githubusercontent.com/taylor/kiex/master/install | bash -s 
chown root:root $HOME/.kiex/scripts/kiex && chmod +x $HOME/.kiex/scripts/kiex

echo 'test -s "$HOME/.kiex/scripts/kiex" && source "$HOME/.kiex/scripts/kiex"' >> "${HOME}/.bashrc"