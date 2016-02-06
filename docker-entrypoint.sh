#!/bin/sh
set -e

# start logging
service rsyslog start

sed -i "139.196.179.94 13821320100" /etc/radiusclient/servers
sed -i "139.196.179.94:1812" /etc/radiusclient/radiusclient.conf
sed -i "139.196.179.94:1813" /etc/radiusclient/radiusclient.conf
echo "" > /etc/radiusclient/port-id-map

# Run OpennConnect Server
exec "$@"
