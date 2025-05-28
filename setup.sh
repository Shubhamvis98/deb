#!/bin/bash

echo '#Downloading source list and gpg key...'
curl -sL https://repo.fossfrog.in/fossfrog.gpg -o /etc/apt/trusted.gpg.d/fossfrog.gpg
curl -sL https://raw.githubusercontent.com/Shubhamvis98/deb/new/fossfrog.list -o /etc/apt/sources.list.d/fossfrog.list

echo "#Adding apt preferences..."
cat << EOF > /etc/apt/preferences.d/10-fossfrog-priority
Package: *
Pin: release o=fossfrog
Pin-Priority: 1000
EOF

echo "#Updating apt cache..."
apt update

echo "#Done"

