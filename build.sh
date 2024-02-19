#!/usr/bin/env bash

source "tools/lib/build_tools.rc"

clean_resources "$(pwd)"
copy_resources "$(pwd)"
preprocess_song "$(pwd)"
compile_song "$(pwd)"