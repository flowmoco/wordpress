#!/usr/bin/env bash
set -Eeuo pipefail

cd "$(dirname "$(greadlink -f "$BASH_SOURCE")")"

./versions.sh "$@"
./apply-templates.sh "$@"
