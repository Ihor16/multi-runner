#!/bin/bash

# Creates ~/bin directory if you don't have it yet
mkdir -p ~/bin

# Clones this repo
git clone https://github.com/Ihor16/multi-runner.git

# Makes rn script executable
chmod +x ~/multi-runner/rn

# Copies the rn script to you ~/bin directory
cp ./multi-runner/rn ~/bin/

# Updates your PATH variable in .bashrc file
echo "PATH=\$PATH:\$HOME/bin" >> ~/.bashrc

# Refreshes your .bashrc to make the rn command available
. ~/.bashrc





