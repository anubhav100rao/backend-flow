#!/usr/bin/env bash

all_params() {
    echo "$*"
}

all_params "$@"

get_files() {
    cd ..
    ls -a
}

get_files

echo "Error message" >&2

# bash all_params.sh 1 2 3 4 5 1> output.txt 2> error.txt
