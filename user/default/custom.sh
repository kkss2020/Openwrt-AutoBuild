#!/bin/bash

echo "Test custom.sh"

git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan
git clone https://github.com/fw876/helloworld/tree/master/luci-app-ssr-plus
./scripts/feeds update -a
./scripts/feeds install -a
