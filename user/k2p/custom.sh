#!/bin/bash

echo "Test custom.sh"

git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan
git clone https://github.com/fw876/helloworld package/ssr
svn co https://github.com/Lienol/openwrt/trunk/package/diy/luci-app-adguardhome                          package/adg
./scripts/feeds update -a
./scripts/feeds install -a
