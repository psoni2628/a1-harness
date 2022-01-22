#!/usr/bin/env bash

path="$(dirname "$BASH_SOURCE")"
cargo run --release < "$path"/cmds.txt > "$path"/output.txt
vimdiff "$path"/output.txt "$path"/expected_output.txt
