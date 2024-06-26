#!/bin/bash

echo '#Downloading source list and gpg key...'
wget https://repo.fossfrog.in/fossfrog.gpg -O /etc/apt/trusted.gpg.d/fossfrog.gpg
wget https://repo.fossfrog.in/fossfrog.list -O /etc/apt/sources.list.d/fossfrog.list

echo "#Updating apt cache..."
apt update

echo "#Done"

