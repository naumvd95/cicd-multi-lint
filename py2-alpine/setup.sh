#!/bin/sh
set -e

CMD="$1"

if [ "$CMD" = "pylint" ]; then
  find -L /code -name [eE]xtensions -prune -o -name skins -prune -o -name interfaces.py -prune -o -name "*.py" -print | xargs pylint
else
  exec "$@"
fi
