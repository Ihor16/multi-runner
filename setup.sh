#!/bin/bash

# Creates ~/bin directory if you don't have it yet
mkdir -p ~/bin

# Makes rn script executable
chmod +x rn

# Copies the rn script to your ~/bin directory
cp ./rn ~/bin/

# Updates your PATH variable in .bashrc file
echo "PATH=\$PATH:\$HOME/bin" >> ~/.bashrc

# Refreshes the shell session to make the rn command available
. ~/.bashrc

