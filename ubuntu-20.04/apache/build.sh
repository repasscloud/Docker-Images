#!/usr/bin/env sh
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
docker build --rm --no-cache --tag repasscloud/ubuntu-20.04:apache $SCRIPT_DIR