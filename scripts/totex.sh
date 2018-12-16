#!/bin/bash

pandoc   "toc.docx" -o "toc.tex"

# adjust heading levels
lowest=$(awk -f scripts/sections.awk "toc.tex")

#subtract 0 to have first level be sections, 1 to be chapters (which requires the document class to be book
awk -f scripts/section_map.awk -v low=$lowest -v base=0 toc.tex > tmp && cp tmp toc.tex
rm tmp

xelatex maintoc.tex > log.txt
xelatex maintoc.tex > log.txt

open maintoc.pdf
