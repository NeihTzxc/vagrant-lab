#!/usr/bin/env bash

# Install Node.js
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get -y update
sudo apt-get install -y nodejs

# Run index.js
node /tmp/index.js
