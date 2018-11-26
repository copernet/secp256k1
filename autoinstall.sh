#!/bin/sh
set -e
autoreconf -if --warnings=all
./configure --enable-module-ecdh --enable-module-recovery --enable-experimental
make -j8
make install

