#!/usr/bin/env fish

function trimString --argument str
  echo (string trim -- $str)
end

trimString "   Hello  "