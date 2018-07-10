#!/bin/bash

# preparations
apt-get install -y g++ cmake  libboost-all-dev

./build-cplusplus.sh
./train.sh

