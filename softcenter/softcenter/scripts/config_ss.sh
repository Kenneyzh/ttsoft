#!/bin/sh

export KSROOT=/jffs/koolshare
source $KSROOT/scripts/base.sh

TEST=testssonly
echo "$TEST"
dbus set testss=$TEST

http_response "$TEST"
