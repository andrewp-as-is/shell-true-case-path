#!/usr/bin/env bash
{ set +x; } 2>/dev/null

( set -x; true-case-path "${BASH_SOURCE[0]}" ) || exit
( set -x; true-case-path /BIN ) || exit
( set -x; true-case-path /Usr/local ) || exit
( set -x; true-case-path /not-existing )
