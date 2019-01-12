#!/usr/bin/env fish

echo "Document: man test"

function checkPathExist --argument path

    echo Path: $path

    if test -e $path
      echo "$path is exist"
    else
      echo "Error: $path is not exist"
    end

    if test -d $path
      echo "$path is a dir and exist"
    else
      echo "Error: $path is not a dir or not exist"
    end

    if test -f $path
      echo "$path is a file and exist"
    else
      echo "Error: $path is not a file or not exist"
    end

end

checkPathExist (pwd)

checkPathExist (pwd)/README.md
