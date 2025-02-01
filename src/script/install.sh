#!/bin/bash

set -e

version="2.0.0"

dist_url_kosen="http://jusco.infogr.kushiro-ct.ac.jp/~p220032/distributions/flappy-with-items-${version}.tgz"

dist_url=$dist_url_kosen

target="flappy-with-items-${version}.tgz"
target_dir="flappy-with-items-${version}"

echo "Downloading $target from $dist_url..."
curl -sL "$dist_url" -o "$target"

tar -xzf "$target"

cd $target_dir

echo "Installing finished."
echo "\nYou can now run these commands to start game."
echo "\ncd $target_dir"
echo "make run"
