#!/bin/bash
marp lh-agenda.md --pdf --allow-local-files
gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=lh-comp.pdf lh-agenda.pdf
