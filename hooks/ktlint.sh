#!/usr/bin/env bash

set -e
export PATH=$PATH:/usr/local/bin
git diff --name-only --cached --relative | grep '\.kt[s"]\?$' | xargs ktlint --relative .