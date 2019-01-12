#!/usr/bin/env fish

function checkStringEmpty --argument str
  if [ $str ]
    echo $str is not empty
  else
    echo $str is empty
  end
end

checkStringEmpty "hello"
checkStringEmpty ""

