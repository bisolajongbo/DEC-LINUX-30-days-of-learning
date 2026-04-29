#!/bin/bash
set -x  # Enable debug mode

echo "Starting job..."
cp data/raw/input.csv /data/tmp/
awk -F, '$6 != "Failed"' data/tmp/input.csv > data/tmp/clean.csv
set +x  # Disable debug modeif [ ! -d "data/clean" ]; then
  echo "Data directory missing!"
  exit 1
fi
