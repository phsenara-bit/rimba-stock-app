#!/bin/sh
gradle --version >/dev/null 2>&1 || {
  echo "Installing gradle..."
}
exec gradle "$@"
