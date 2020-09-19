#!/bin/bash

git clone -b openwrt-18.06-k5.4 --single-branch https://github.com/project-openwrt/openwrt && cd openwrt
./scripts/feeds update -a && ./scripts/feeds install -a popd
