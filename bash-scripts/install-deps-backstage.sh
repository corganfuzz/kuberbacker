#!/bin/bash

set -e
set -x
export DEBIAN_FRONTEND=noninteractive

apt-get update
apt-get -y upgrade
apt-get -y install --no-install-recommends python3 make cmake g++
apt-get clean
rm -rf /var/lib/apt/lists/*