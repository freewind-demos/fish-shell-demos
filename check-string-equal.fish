#!/usr/bin/env fish

# notice:
# Don't forget use `"` to quote `$a`, otherwise sometimes will report strange errors

function checkStringEqual --argument a b
  if test "$a" = "$b"
    echo "$a = $b"
  else
    echo "$a != $b"
  end
end

checkStringEqual "aa" "bb"
checkStringEqual "aa" "aa"
checkStringEqual "" "mavenLocal() mavenLocal()"