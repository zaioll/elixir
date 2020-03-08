#!/bin/bash

source $HOME/.bashrc
kiex install $elixir_version

echo "source ${HOME}/.kiex/elixirs/elixir-${elixir_version}.env" >> $HOME/.bashrc