#!/usr/bin/env bash
set -e
declare -x BW_SESSION

bw login --apikey 1>/dev/null
BW_SESSION=$(bw unlock --raw --passwordenv BW_PASSWORD)
echo "Starting server"
bw serve --hostname 0.0.0.0 --port 8087
