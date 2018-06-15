#!/bin/bash -xeu

if [ ! -d tmux ]; then
  wget https://github.com/tmux/tmux/releases/download/2.7/tmux-2.7.tar.gz
fi

tar -xvf tmux-2.7.tar.gz
cd tmux-2.7

./configure && make
make install
