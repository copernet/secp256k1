#!/bin/sh
set -e
autoreconf -if --warnings=all
automake
make && make install
