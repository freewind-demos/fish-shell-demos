#!/usr/bin/env fish

if string match -q -- "*Demo*" (cat README.md)
  echo 'yes'
else 
  echo 'no'
end

if string match -q -r -- "De\w{2}s" (cat README.md)
  echo 'yes'
else
  echo 'no'
end
