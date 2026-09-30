#!/usr/bin/env bash
# Defensive lab script: count failed SSH authentication events.
# Usage: ./failed_ssh_summary.sh /path/to/auth.log
set -euo pipefail
LOG_FILE="${1:-/var/log/auth.log}"

if [[ ! -f "$LOG_FILE" ]]; then
  echo "Log file not found: $LOG_FILE"
  exit 1
fi

echo "Failed SSH authentication summary"
echo "================================="
grep -i "failed password" "$LOG_FILE" | awk '{print $NF}' | sort | uniq -c | sort -nr
