#!/usr/bin/env bash
set -eo pipefail
curl -s -X POST http://127.0.0.1:8087/sync?force=true
