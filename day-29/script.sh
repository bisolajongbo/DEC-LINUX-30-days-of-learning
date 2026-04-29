#!/bin/bash
set -e

echo "Starting pipeline..."
cp data/raw/input.csv data/tmp/
awk -F, '$6 != "Failed"' data/tmp/input.csv > data/tmp/clean.csv
mv data/tmp/clean.csv data/processed/
echo "Pipeline completed successfully!"
