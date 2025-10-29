#!/bin/bash
today=$(date +%Y-%m-%d)
file="docs/project_transfer.md"
if ! grep -q "## \[$today\]" "$file"; then
  echo -e "\n## [$today]\n- Bot Director —\n- Bot Ingestion —\n- Bot Features —\n- Bot Detectors —\n- Bot Infra —\n- Bot GitHub —\n" >> "$file"
fi
