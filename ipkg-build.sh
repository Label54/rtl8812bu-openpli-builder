#!/bin/sh
mkdir -p rtl8812bu_package/lib/modules/4.4.35
cp 88x2bu.ko rtl8812bu_package/lib/modules/4.4.35/
echo "Package: rtl8812bu
Version: 1.0
Architecture: armv7
Description: RTL8812BU WiFi Driver for Enigma2" > rtl8812bu_package/control

ipkg-build rtl8812bu_package .
