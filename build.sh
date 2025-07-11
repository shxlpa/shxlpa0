#!/bin/bash

# Download and install Hugo
curl -L https://github.com/gohugoio/hugo/releases/download/v0.127.0/hugo_extended_0.127.0_Linux-64bit.tar.gz | tar -xz
chmod +x hugo

# Build your site
./hugo --minify
