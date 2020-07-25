#!/bin/bash
clear
echo "Installing now..."
pkg install python3
pkg install whois
python3 -m pip install requests
python3 -m pip install mac-vendor-lookup
python3 -m pip install readline
python3 -m pip install phonenumbers
python3 -m pip install whois
python3 -m pip install pyhibp
python3 -m pip install requests_futures
