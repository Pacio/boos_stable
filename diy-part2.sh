#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

rm -f target/linux/ipq807x/patches-5.10/700-ipq8074-overclock-cpu-2.2ghz.patch

# Modify default IP
sed -i 's/10.10.10.1/192.168.2.1/g' package/base-files/files/bin/config_generate
