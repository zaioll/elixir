#!/bin/bash

# build erlang
source $HOME/.bashrc && kerl build $otp_version && kerl install $otp_version $HOME/kerl/$otp_version
 
echo ". ${HOME}/kerl/${otp_version}/activate" >> $HOME/.bashrc