#!/bin/bash
# Energized Blu Fetch
# Fetch the latest Energized Blu Hosts.
#
HOSTS_URL=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu
PROP_URL=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/zip/Magisk/module.prop
README_URL=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/README.md
 
wget -O system/etc/hosts $HOSTS_URL
wget -N $PROP_URL
wget -N $README_URL
