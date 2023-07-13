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
