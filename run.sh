#!/bin/sh
set -e

debug "$("$WERCKER_STEP_ROOT/glide" --version)"
"$WERCKER_STEP_ROOT/glide" install --cache
