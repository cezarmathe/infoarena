#!/usr/bin/env/bash

apt install git docker.io docker-compose ranger vim make tmux

systemctl enable --now docker

git clone git://github.com/cezarmathe/infoarena.git

cd infoarena

make

./docker-setup/setup.sh
