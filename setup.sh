#!/bin/bash

mkdir -p ~/bin
cd ~/bin

git clone https://github.com/Ihor16/multi-runner.git ./multi-runner
cp ./multi-runner/rn ./multi-runner

chmod +x rn
echo "PATH=\$PATH:\$HOME/bin" >> ~/.bashrc
. ~/.bashrc





