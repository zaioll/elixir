#!/bin/bash

apt-get purge -y $(cat /install/_dev-packages | tr "\n" " ")
apt-get clean -y
apt-get autoclean -y
apt-get autoremove -y
