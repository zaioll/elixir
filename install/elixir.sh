#!/bin/bash

su ${usuario} -c ". /home/${usuario}/kerl/${otp_version}/activate && /home/${usuario}/.kiex/bin/kiex install ${elixir_version}"

su ${usuario} -c "echo \"source ~/.kiex/elixirs/elixir-${elixir_version}.env\" >> ~/.bashrc"
echo "source /home/${usuario}/.kiex/elixirs/elixir-${elixir_version}.env" >> $HOME/.bashrc