#!/bin/bash

git clone -b openwrt-18.06-k5.4 --single-branch https://github.com/project-openwrt/openwrt && git clone lienol https://github.com/Lienol/openwrt-package && cd openwrt
./scripts/feeds update -a && ./scripts/feeds install -a popd
