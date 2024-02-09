#!/usr/bin/env bash
set -e
source bin/activate
apt update
apt install python3 python3-rpi.gpio python3-pip dnsmasq hostapd -y
echo "Installing Flask web server..."
echo
python -m pip install flask pyopenssl
