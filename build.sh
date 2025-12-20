#!/usr/bin/env bash

set -euo pipefail

nix-build "$1" -o "result-$1"
