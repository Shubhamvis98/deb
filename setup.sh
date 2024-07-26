#!/bin/bash

echo '#Downloading source list and gpg key...'
curl https://repo.fossfrog.in/fossfrog.gpg -o /etc/apt/trusted.gpg.d/fossfrog.gpg
curl https://repo.fossfrog.in/fossfrog.list -o /etc/apt/sources.list.d/fossfrog.list

echo "#Updating apt cache..."
apt update

echo "#Done"

