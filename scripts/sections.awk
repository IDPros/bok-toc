# Section inventory for a tex document
# prints lowest level to std out
# which then can become input to section_map
# levels from https://en.wikibooks.org/wiki/LaTeX/Document_Structure

BEGIN{lowest =99}
/\\part/ { lowest= -1 }
/\\chapter/ { if (0 < lowest) lowest=0 }
/\\section/ { if (1 < lowest) lowest=1  }
/\\subsection/ { if (2 < lowest) lowest=2}
/\\subsubsection/ { if (3 < lowest) lowest=3}
/\\paragraph/ {  if (4 < lowest) lowest=4}
/\\subparagraph/ {  if (5 < lowest) lowest=5}

END{ print lowest }
