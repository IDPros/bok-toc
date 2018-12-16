#!/bin/sh
cat IDproTOC.txt | tr "\t" "#" >toc.txt
cat toc.txt | tr -d "*" > toc2.txt
rm toc.txt
awk -f clean.awk toc2.txt > toc.md
rm toc2.txt
rm toc.txt
pandoc toc.md -o toc.docx
