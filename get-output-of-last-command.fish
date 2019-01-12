#!/usr/bin/env fish

# no way to do it, we have to manually set the output to a var
# https://github.com/fish-shell/fish-shell/issues/2644

set result (ls)
echo $result

