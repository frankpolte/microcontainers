#!/bin/sh

set -e

if [ "${1:0:1}" = '-' ]; then
    set -- sphinx-build $@
fi

if [ -d "$1" ]; then
    set -- sphinx-build $@
fi
