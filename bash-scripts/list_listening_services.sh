#!/usr/bin/env bash
# Defensive lab script: show listening TCP/UDP sockets.
set -euo pipefail
echo "Listening network services"
echo "========================="
ss -tulpn
