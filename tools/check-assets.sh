#!/bin/bash

PITCHME_FILE="PITCHME.md"
ASSETS_DIR="assets"

# Check if files and folders exist
if [[ ! -f "$PITCHME_FILE" ]]; then
  echo "Error: $PITCHME_FILE not found!"
  exit 1
fi

if [[ ! -d "$ASSETS_DIR" ]]; then
  echo "Error: $ASSETS_DIR directory not found!"
  exit 1
fi

# Get all used image filenames from PITCHME.md
used_images=$(grep -oEi '!\[.*?\]\((assets/[^)]+\.(png|jpe?g))\)' "$PITCHME_FILE" \
  | sed -E 's|!\[.*\]\(assets/||; s/\)$//' \
  | sort -u)

# Get all actual image files in the assets directory
all_images=$(find "$ASSETS_DIR" -type f \( -iname '*.png' -o -iname '*.jpg' -o -iname '*.jpeg' \) \
  -exec basename {} \; | sort -u)

# Compare and find unused files
echo "Unused image files in '$ASSETS_DIR':"
comm -23 <(echo "$all_images") <(echo "$used_images")
