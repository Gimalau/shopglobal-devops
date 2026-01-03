#!/usr/bin/env sh
set -eu
test -f index.html
grep -q "ShopGlobal DevOps Demo" index.html
echo "OK"
