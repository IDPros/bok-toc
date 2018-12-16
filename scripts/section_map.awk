# copy a tex file with revised section levels
# pass in two vars with -v
# -v low=n -v base=m
# where n and m are integers.
# low is the lowest level previously found in the file.
# This amount will be subtracted from the levels
# base is the amount to add to the levels, it represents the level of the node just above
#
BEGIN{
  IGNORECASE = 1
  # levels from https://en.wikibooks.org/wiki/LaTeX/Document_Structure
  map[ "-1"] = "part"
  map[ "0" ] = "chapter"
  map[ "1" ] = "section"
  map[ "2" ] = "subsection"
  map[ "3" ] = "subsubsection"
  map[ "4" ] = "paragraph"
  map[ "5" ] = "subparagraph"

}

# get the original level
/\\part/ { orig=-2 }
/\\chapter/ { orig=0 }
/\\section/ { orig=1 }
/\\subsection/ { orig=2 }
/\\subsubsection/ { orig=3 }
/\\paragraph/ { orig=4 }
/\\subparagraph/ { orig=5 }

# the following will match again, all of the above
/.*/ {
  mtch = match( $0 , /\\(sub)*section|\\chapter|\\(sub)*paragraph/ )
  if (mtch == 0 ) print $0
  else {
    lev = orig + base - low
    if (lev > 5) lev = 5
    if (lev < -1) lev = -1
    newval = map[ lev "" ]
    str = $0
    old =  map[ orig "" ]
    count=sub(old, newval, str)
    print str
  }

}


