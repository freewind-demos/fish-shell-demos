#!/usr/bin/env fish

function hello --argument name
  echo Hello, $name!
end

hello "fish"
hello "world"