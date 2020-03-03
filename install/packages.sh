#!/bin/bash

DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y $(cat /install/*packages | tr "\n" " ")
