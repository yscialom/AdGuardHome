#!/bin/sh
usermod -ou ${PUID:-0} adguardhome
su -s /bin/sh adguardhome -c "/opt/adguardhome/AdGuardHome $*"

