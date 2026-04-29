set -e

if [ ! -f "input.csv" ]; then
  echo "Error: input.csv not found"
  exit 1
fi
