# quick script to clean up the etherpad text
# removes everything up to the table of contents
# remove everything after and including licenses
# add line before the level 1 mark (needed by pandoc)
#
BEGIN{
  skip = 1
}
/^(#){2,}/ {
  if (skip == 0 ) print $0
}
/Table of Contents/ { skip = 0 }
/Licenses/ { skip = 1 }
/^# / {
  if (skip == 0 ){
    print ""
    print $0
    }
  }

