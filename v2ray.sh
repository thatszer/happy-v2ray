#!/bin/bash

mkdir -p /etc/v2ray/
cp /config.json /etc/v2ray/config.json

# replace id
if [ "$1" ]; then
  sed -i "s/\(\"id\":\)\(.*\)/\1 \"$1\",/g" /etc/v2ray/config.json
fi

/usr/bin/v2ray/v2ray -config /etc/v2ray/config.json
