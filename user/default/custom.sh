#!/bin/bash

echo "Test custom.sh"

git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan

./scripts/feeds update -a
./scripts/feeds install -a

sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate

