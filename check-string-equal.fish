#!/usr/bin/env fish

function checkStringEqual --argument a b
  if [ $a = $b ]
    echo "$a = $b"
  else
    echo "$a != $b"
  end
end

checkStringEqual "aa" "bb"
checkStringEqual "aa" "aa"