#!/bin/bash

# Stores path to the repo's directory
DIR=$(pwd)

# Creates ~/bin directory if it doesn't exist
mkdir -p ~/bin

# Makes rn script executable
chmod +x rn

# Creates a symbolic link to rn script in the ~/bin directory
# Now any newer version of the rn will be automatically picked up in the ~/bin even if the script is renamed in the ~/bin
cd ~/bin
ln -s $DIR/rn .

# Goes back to the repo's directory
cd $DIR

# Updates PATH variable in .bashrc file
echo "PATH=\$PATH:\$HOME/bin" >> ~/.bashrc

# Refreshes the shell session to make the rn command available
. ~/.bashrc

