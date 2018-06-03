#!/bin/bash

image=ethminer
version="0.15.0.dev11"
url="https://github.com/ethereum-mining/ethminer/releases/download/v${version}/ethminer-${version}-Linux.tar.gz"

curl -L $url | tar xz

docker build -t $image:$version .

