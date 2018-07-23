#!/bin/sh
set -e
autoreconf -if --warnings=all
make && make install
