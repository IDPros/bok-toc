#!/bin/zsh

pandoc "toc.docx" -o "toc.tex"
echo created toc.tex
pandoc "toc.docx" -o "toc.md"
echo created toc.md
# adjust heading levels
lowest=$(awk -f scripts/sections.awk "toc.tex")

#subtract 0 to have first level be sections, 1 to be chapters (which requires the document class to be book
awk -f scripts/section_map.awk -v low=$lowest -v base=0 toc.tex > tmp && cp tmp toc.tex
rm tmp
echo adjusted heading levels in toc.tex
echo compiling tex into pdf
xelatex maintoc.tex > log.txt
xelatex maintoc.tex > log.txt
echo compiled maintoc.pdf

# create a tab delimited file of the table of contents
# for use in analysis e.g. to compare to KAA
sed 's/}{/|/g' maintoc.out | sed 's/{/|/g' | sed 's/}%/|/g' | awk  'BEGIN {FS="|"} {print $2 "\t" $3}'  > toc.tsv
sed -i bak 's/\\040/ /g' toc.tsv
sed -i bak 's/\\(/(/g' toc.tsv
sed -i bak 's/\\)/)/g' toc.tsv
# replace n-dashes with dashes
endash=$(echo -ne '\u2013') 
sed -i bak "s/${endash}/--/g" toc.tsv
sed -i bak "s/subsubsection/s/" toc.tsv
sed -i bak "s/subsection/s/" toc.tsv
sed -i bak "s/section/s/" toc.tsv
sed -i bak "s/chapter/s/" toc.tsv
rm toc.tsvbak
echo created toc.tsv

open maintoc.pdf
