# Body of Knowledge - Table of Contents - Work in progress
Collaboration on the table of contents for IDPro Body of Knowledge

To propose a change to the TOC edit the MS Word document, toc.docx.
When ready submit a pull request.
The maintainer will run the script, which will generate the .pdf version with new section numbers.

## Maintenance
To run the script from the main directory run  `./scripts/totex.sh`

This will create toc.tex, toc.md and maintoc.pdf.

## History
Text was downloaded from ether pad into IDproTOC.txt.

The clean.sh script (in the scripts folder) converted it to a markdown format.

Pandoc converted that to a .docx format.

Manual edits - cleaned up a few things - see the history.

At each commit the word format exported to markdown so that the diff feature can be used.

The totex.sh script uses Pandoc and and Xelatex to create a .tex format that is compiled into a .pdf.

## Current state

12/15/2018 Levels one and two are in fair shape.  Levels below that need quite a bit of work.

