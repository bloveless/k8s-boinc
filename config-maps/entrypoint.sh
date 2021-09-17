#!/usr/bin/env bash

set -x

cp /tmp/accounts/*.xml /var/lib/boinc/

exec "$@"
