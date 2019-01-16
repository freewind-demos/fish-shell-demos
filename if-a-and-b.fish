#!/usr/bin/env fish

function check --argument a b
  if test "$a" != "" -a "$b" != ""
    echo "No empty strings: [$a] [$b]"
  else
    echo "At least one empty string: [$a] [$b]"
  end
end

check "aa" "bb"
check "aa" ""
check "" "bb"
check "" ""
