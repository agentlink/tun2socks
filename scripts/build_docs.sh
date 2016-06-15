#!/bin/sh

git submodule init
git submodule update
jazzy --swift-version 2.2 \
      -o ./ \
      --source-directory tun2socks/ \
      --readme tun2socks/README.md \
      --author "Zhuhao Wang" \
      --module "tun2socks" \
      --github_url "https://github.com/zhuhaow/tun2socks"
