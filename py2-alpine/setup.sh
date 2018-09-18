#!/bin/sh
set -e

CMD="$1"

if [ "$CMD" = "pylint" ]; then
  find -L ./ -name "*.py" -print | xargs pylint
else
  exec "$@"
fi
