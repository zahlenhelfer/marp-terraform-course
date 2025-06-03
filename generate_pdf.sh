#!/bin/bash

# Check if an argument is passed
if [ -z "$1" ]; then
  echo "Usage: $0 <markdown-file> without the .md extension"
  exit 1
fi

INPUT_MD="$1"
BASENAME=$(basename "$INPUT_MD" .md)
PDF="${BASENAME}.pdf"
COMP_PDF="${BASENAME}-comp.pdf"

marp "$INPUT_MD" --pdf --allow-local-files
gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 -dPDFSETTINGS=/ebook \
  -dNOPAUSE -dQUIET -dBATCH \
  -sOutputFile="$COMP_PDF" "$PDF"
